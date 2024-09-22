#!/usr/bin/python3

import os
from pathlib import Path
import platform

import ninja_syntax


# Config
GAME = "ph"
MWCC_VERSION = "2.0/sp1p5"
CC_FLAGS = " ".join([
    "-O4,p",                # Optimize maximally for performance
    "-enum int",            # Use int-sized enums
    "-char signed",         # Char type is signed
    "-str noreuse",         # Equivalent strings are different objects
    "-proc arm946e",        # Target processor
    "-gccext,on",           # Enable GCC extensions
    "-fp soft",             # Compute float operations in software
    "-inline on,noauto",    # Inline only functions marked with 'inline'
    "-Cpp_exceptions off",  # Disable C++ exceptions
    "-RTTI off",            # Disable runtime type information
    "-interworking",        # Enable ARM/Thumb interworking
    "-sym on",              # Debug info, including line numbers
    "-gccinc",              # Interpret #include "..." and #include <...> equally
    "-nolink",              # Do not link
    "-msgstyle gcc",        # Use GCC-like messages (some IDEs will make file names clickable)
])
LD_FLAGS = " ".join([
    "-proc arm946e",        # Target processor
    "-nostdlib",            # No C/C++ standard library
    "-interworking",        # Enable ARM/Thumb interworking
    "-nodead",              # No dead code elimination
    "-m Entry",             # Set entry function
    "-map closure,unused",  # Generate map file
    "-msgstyle gcc",        # Use GCC-like messages (some IDEs will make file names clickable)
])


# Paths
current_path     = Path(__name__)
root_path        = current_path.parent
build_ninja_path = root_path / "build.ninja"
arm7_bios_path   = root_path / "arm7_bios.bin"
config_path      = root_path / "config"
build_path       = root_path / "build"
src_path         = root_path / "src"
libs_path        = root_path / "libs"
extract_path     = root_path / "extract"
tools_path       = root_path / "tools"
mwcc_path        = tools_path / "mwccarm" / MWCC_VERSION
mw_license_path  = tools_path / "mwccarm" / "license.dat"


# Includes
includes = [
    str(root_path / "include")
]
for root, dirs, _ in os.walk(libs_path):
    for dir in dirs:
        if dir == "include":
            includes.append(Path(root) / dir)
CC_INCLUDES = " ".join(f"-i {include}" for include in includes)


# Platform info
EXE = ""
WINE = ""
MW_LICENSE_SHELL = ""
system = platform.system()
if system == "Windows":
    system = "windows"
    EXE = ".exe"
    MW_LICENSE_SHELL = lambda cmd: f'cmd /s /c "set LM_LICENSE_FILE="{mw_license_path}" && cmd /s /c "&& {cmd}""'
elif system.startswith("MSYS"):
    system = "msys"
    EXE = ".exe"
    MW_LICENSE_SHELL = lambda cmd: f"LM_LICENSE_FILE={mw_license_path} {cmd}"
elif system == "Linux":
    system = "linux"
    WINE = "wine"
    MW_LICENSE_SHELL = lambda cmd: f"LM_LICENSE_FILE={mw_license_path} {cmd}"
else:
    print(f"Unknown system '{system}'")
    exit(1)
match platform.machine().lower():
    case "amd64" | "x86_64": machine = "x86_64"
    case machine:
        print(f"Unknown machine: {machine}")
        exit(1)


def main():
    with build_ninja_path.open("w") as file:
        n = ninja_syntax.Writer(file)

        if arm7_bios_path.is_file():
            n.variable("arm7_bios_flag", f"--arm7-bios {arm7_bios_path.relative_to(root_path)}")
        else:
            n.variable("arm7_bios_flag", "")
        n.newline()

        n.rule(
            name="extract",
            command="./dsd rom extract --rom $in --output-path $output_path $arm7_bios_flag"
        )
        n.newline()

        n.rule(
            name="delink",
            command="./dsd delink --config-path $config_path --elf-path $delinks_path"
        )
        n.newline()

        n.rule(
            name="mwcc",
            command=MW_LICENSE_SHELL(f'{WINE} "{mwcc_path}/mwccarm.exe" {CC_FLAGS} {CC_INCLUDES} $cc_flags -d $game_version $in -o $out')
        )
        n.newline()

        n.rule(
            name="lcf",
            command="./dsd lcf -c $config_path --lcf-file $lcf_file --objects-file $objects_file --objects-path $objects_path --build-path $build_path"
        )
        n.newline()

        n.rule(
            name="mwld",
            command=MW_LICENSE_SHELL(f'{WINE} "{mwcc_path}/mwldarm.exe" {LD_FLAGS} @$objects_file $lcf_file -o $out')
        )
        n.newline()

        n.rule(
            name="rom_config",
            command="./dsd rom config --elf $in --config $config_path"
        )
        n.newline()

        n.rule(
            name="rom_build",
            command="./dsd rom build --config $in --rom $out $arm7_bios_flag"
        )
        n.newline()

        for game_version in os.listdir(config_path):
            game_config = config_path / game_version
            if not game_config.is_dir(): continue
            game_build = build_path / game_version
            game_extract = extract_path / game_version

            n.newline()
            n.comment(f"VERSION: {game_version}")

            add_extract_build(n, game_extract, game_version)
            add_delink_and_lcf_builds(n, game_config, game_build, game_extract)
            add_mwcc_builds(n, game_version, game_build)
            add_mwld_and_rom_builds(n, game_build, game_config, game_version)


def add_extract_build(n: ninja_syntax.Writer, game_extract: Path, game_version: str):
    rom_path = extract_path / f'baserom_{GAME}_{game_version}.nds'
    rom_config = game_extract / 'config.yaml'
    n.build(
        inputs=str(rom_path),
        rule="extract",
        outputs=str(rom_config),
        variables={
            "output_path": str(game_extract)
        }
    )


def add_mwld_and_rom_builds(n: ninja_syntax.Writer, game_build: Path, game_config: Path, game_version: str):
    source_object_files = [
        str(game_build / source_file) + ".o"
        for source_file in get_c_cpp_files([src_path, libs_path])
    ]
    lcf_file = str(game_build / "linker_script.lcf")
    objects_file = str(game_build / "objects.txt")
    delink_file = str(game_build / "delinks" / "delink.yaml")
    elf_file = str(game_build / "arm9.o")
    n.build(
        inputs=source_object_files + [lcf_file, objects_file, delink_file],
        rule="mwld",
        outputs=elf_file,
        variables={
            "target_dir": game_build,
            "objects_file": objects_file,
            "lcf_file": lcf_file,
        }
    )

    rom_config_file = str(game_build / "build" / "rom_config.yaml")
    n.build(
        inputs=elf_file,
        rule="rom_config",
        outputs=rom_config_file,
        variables={
            "config_path": game_config / "arm9" / "config.yaml",
        }
    )

    rom_file = f"{GAME}_{game_version}.nds"
    n.build(
        inputs=[rom_config_file],
        rule="rom_build",
        outputs=rom_file,
    )


def add_mwcc_builds(n: ninja_syntax.Writer, game_version: str, game_build: Path):
    for source_file in get_c_cpp_files([src_path, libs_path]):
        output_file = str(game_build / source_file) + ".o"
        cc_flags = []
        if is_cpp(source_file): cc_flags.append("-lang=c++")
        elif is_c(source_file): cc_flags.append("-lang=c")
        n.build(
            inputs=str(source_file),
            rule="mwcc",
            outputs=output_file,
            variables={
                "game_version": game_version,
                "cc_flags": " ".join(cc_flags)
            }
        )
        n.newline()


def get_c_cpp_files(dirs: list[Path]):
    for dir in dirs:
        for root, _, files in os.walk(dir):
            root = Path(root)
            for file in files:
                if is_cpp(file) or is_c(file):
                    yield root / file


def is_cpp(name: str):
    return Path(name).suffix in [".cpp"]


def is_c(name: str):
    return Path(name).suffix in [".c"]


def add_delink_and_lcf_builds(n: ninja_syntax.Writer, game_config: Path, game_build: Path, game_extract: Path):
    n.comment("Delink ELF binaries when any delinks.txt file is modified")
    delinks_files = get_config_files(game_config, "delinks.txt")
    relocs_files = get_config_files(game_config, "relocs.txt")
    symbols_files = get_config_files(game_config, "symbols.txt")
    rom_config = str(game_extract / 'config.yaml')
    delinks_path = game_build / "delinks"
    n.build(
        inputs=delinks_files + relocs_files + symbols_files + [rom_config],
        rule="delink",
        outputs=str(delinks_path / "delink.yaml"),
        variables={
            "config_path": game_config / "arm9" / "config.yaml",
            "delinks_path": delinks_path,
        }
    )
    n.newline()
    lcf_file = game_build / "linker_script.lcf"
    objects_file = game_build / "objects.txt"
    n.build(
        inputs=delinks_files + [str(rom_config)],
        rule="lcf",
        outputs=[str(lcf_file), str(objects_file)],
        variables={
            "config_path": game_config / "arm9" / "config.yaml",
            "lcf_file": lcf_file,
            "objects_file": objects_file,
            "objects_path": delinks_path,
            "build_path": game_build,
        }
    )
    n.newline()


def get_config_files(game_config: Path, name: str):
    return [
        f"{root}/{file}"
        for root, _, files in os.walk(game_config)
        for file in files
        if file == name
    ]


if __name__ == "__main__": main()
