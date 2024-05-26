import argparse
from pathlib import Path
import os
import json

parser = argparse.ArgumentParser(description='Generates objdiff.json for configuring objdiff')
parser.add_argument('region', help='Game region, defaults to EUR', default='EUR')

args = parser.parse_args()

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
root_dir = tools_dir.parent
config_path = root_dir / 'objdiff.json'
src_dir = root_dir / 'src'
asm_dir = root_dir / 'asm'


def find_asm_path(src_path: Path) -> Path | None:
    first_dir = src_path.parents[-2]
    subdirs = src_path.relative_to(first_dir)
    if first_dir.name == 'Main':
        asm_dir = 'main'
    elif first_dir.name == 'ITCM':
        asm_dir = 'itcm'
    elif first_dir.name == 'DTCM':
        asm_dir = 'dtcm'
    else:
        try: ov_num = int(first_dir.name[:2], 10)
        except: return None
        asm_dir = f'ov{ov_num:02d}'

    file_name, _ = src_path.name.rsplit('.', 1)
    asm_file = file_name + '.s'
    asm_path: Path = asm_dir / subdirs.parent / asm_file
    return asm_path


def get_build_path(path: Path) -> Path:
    region = args.region.lower()
    return Path('build') / region / path.parent / (path.name + '.o')


config = dict()
config["custom_make"] = "make"
config["custom_args"] = [
    f"REGION={args.region}",
    "-B" # Always build target
]
config["build_target"] = True
config["watch_patterns"] = [
    "*.c",
    "*.cpp",
    "*.h",
    "*.hpp",
    "*.s"
]
config["objects"] = []

for (root, dirs, files) in os.walk(src_dir):
    for file in files:
        if not file.endswith('.cpp') and not file.endswith('.c'): continue
        src_path = Path(f'{root}/{file}')
        src_path = src_path.relative_to(src_dir)
        asm_path = find_asm_path(src_path)

        if asm_path: asm_path = 'asm' / asm_path

        name, _ = str(src_path).rsplit('.', 1)

        obj = dict()
        obj["name"] = name
        if asm_path.exists(): obj["target_path"] = str(get_build_path(asm_path))
        obj["base_path"] = str(get_build_path('src' / src_path))
        obj["reverse_fn_order"] = False

        config["objects"].append(obj)

with open(config_path, 'w') as f:
    f.write(json.dumps(config, indent=4))
