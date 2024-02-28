import sys
import os
import re
from pathlib import Path
import argparse


def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)


def remove_whitespace(s: str):
    return ''.join(s.split())


def get_nonmatching_funcs(source: str):
    # Example:
    # ARM bool NONMATCH(ItemManager::func_ov00_020ad790)(unk32 param1)
    #                   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    funcs = re.findall(r'NONMATCH\W*\(\W*([^\)]+)', source)
    return [remove_whitespace(func) for func in funcs]


def get_all_nonmatching_funcs():
    funcs = []
    for root, dirs, files in os.walk('src'):
        for file in files:
            name, ext = file.rsplit('.', 1)
            if ext not in ['c', 'cpp']: continue
            with open(os.path.join(root, file), 'r') as f:
                source = f.read()
            funcs.extend(get_nonmatching_funcs(source))
    return set(funcs)


class Section:
    def __init__(self, name: str) -> None:
        self.name = name
        # Number of bytes from assembly, C/C++ and nonmatching code
        # In total, they amount to the entire code
        self.bytes_asm = 0
        self.bytes_c_cpp = 0
        self.bytes_nonmatch = 0
    
    def total(self):
        return self.bytes_asm + self.bytes_c_cpp + self.bytes_nonmatch
    
    def add(self, other):
        self.bytes_asm += other.bytes_asm
        self.bytes_c_cpp += other.bytes_c_cpp
        self.bytes_nonmatch += other.bytes_nonmatch
    
    def print(self, indent=0):
        total = self.total()
        percent_asm = 100 * (self.bytes_asm / total)
        percent_c_cpp = 100 * (self.bytes_c_cpp / total)
        percent_nonmatch = 100 * (self.bytes_nonmatch / total)
        indent = ' ' * indent

        print(f'{indent}{self.name}:')
        print(f'{indent}  asm      = {self.bytes_asm:7} or {self.bytes_asm:6X}h bytes ({percent_asm:7.3f}%)')
        print(f'{indent}  C/C++    = {self.bytes_c_cpp:7} or {self.bytes_c_cpp:6X}h bytes ({percent_c_cpp:7.3f}%)')
        print(f'{indent}  nonmatch = {self.bytes_nonmatch:7} or {self.bytes_nonmatch:6X}h bytes ({percent_nonmatch:7.3f}%)')
        print()


section_names = ['.text', '.rodata', '.data', '.bss', '.init']
class Module:
    def __init__(self, name: str) -> None:
        self.name = name
        self.sections = {name: Section(name) for name in section_names}

    def total(self):
        total = Section('TOTAL')
        total.bytes_asm = sum(section.bytes_asm for section in self.sections.values())
        total.bytes_c_cpp = sum(section.bytes_c_cpp for section in self.sections.values())
        total.bytes_nonmatch = sum(section.bytes_nonmatch for section in self.sections.values())
        return total

def main(args: argparse.Namespace):
    nonmatching_funcs = get_all_nonmatching_funcs()

    modules: dict[str, Module] = {}
    current_module = None

    map_path = None
    regions = ['eur', 'usa']
    for region in regions:
        map_path = Path(f'build/{region}/main.bin.xMAP')
        if map_path.is_file(): break
    if map_path is None:
        eprint('You must build the ROM first!')
        exit(1)

    with open(f'build/{region}/main.bin.xMAP', 'r') as f:
        line = '\n'
        while len(line) > 0:
            line = f.readline()
            if line.startswith('# .'):
                module_name = line[2:].strip()
                current_module = Module(module_name)
                modules[module_name] = current_module

            # 020AD090 00000028 .text   ItemManager::Create()	(ItemManager.cpp.o)
            words = line.split()
            if len(words) < 5: continue

            # 020AD090
            addr = words[0]
            try: addr = int(addr, base=16)
            except: continue

            # 00000028
            size = words[1]
            try: size = int(size, base=16)
            except: continue

            # .text
            section = words[2]
            # Much of .sbss hasn't been defined yet, so group it together with .bss
            if section == '.sbss': section = '.bss'
            # .ctor and .init are coupled together
            if section == '.ctor': section = '.init'
            section = current_module.sections[section]

            # ItemManager::Create()
            func = words[3]
            is_section = func.startswith('.')
            # ItemManager::Create
            func = func.split('(', 1)[0]
            is_nonmatch = func in nonmatching_funcs
            if is_nonmatch: nonmatching_funcs.remove(func)

            # (ItemManager.cpp.o)
            file = words[-1]
            if not file.startswith('('): continue
            if not file.endswith(')'): continue
            # ItemManager.cpp.o
            file = file[1:-1]

            is_asm = file.endswith('.s.o')
            is_c_cpp = file.endswith('.c.o') or file.endswith('.cpp.o')
            if not is_asm and not is_c_cpp:
                eprint(f"Unknown file extension for '{file}'")
                continue

            if is_asm and is_section: section.bytes_asm += size
            if is_c_cpp and not is_section:
                if is_nonmatch: section.bytes_nonmatch += size
                else: section.bytes_c_cpp += size

    # Remove empty sections
    for module in modules.values():
        module.sections = {name: section for name, section in module.sections.items() if section.total() > 0}
    # Remove empty modules
    modules = {name: module for name, module in modules.items() if len(module.sections) > 0}

    if len(nonmatching_funcs) > 0:
        eprint('Some nonmatching functions were not found in the map file:')
        eprint('\n'.join(list(nonmatching_funcs)))
        eprint()

    if args.all:
        if args.sections:
            sections = {name: Section(name) for name in section_names}
            for module in modules.values():
                for name, section in module.sections.items():
                    sections[name].add(section)
            for section in sections.values():
                section.print()
        if args.total:
            module_totals = [module.total() for module in modules.values()]
            total = Section('TOTAL')
            total.bytes_asm = sum(module_total.bytes_asm for module_total in module_totals)
            total.bytes_c_cpp = sum(module_total.bytes_c_cpp for module_total in module_totals)
            total.bytes_nonmatch = sum(module_total.bytes_nonmatch for module_total in module_totals)
            total.print()
    
    if args.modules:
        for name, module in modules.items():
            print(f'Module {name}:')
            if args.sections:
                for section in module.sections.values():
                    section.print(indent=2)
            if args.total:
                module.total().print(indent=2)

parser = argparse.ArgumentParser(description='Parses an xMAP file to calculate and display decompilation progress')
parser.add_argument('--modules', help='display progress for each module', action='store_true')
parser.add_argument('--all', help='display progress for all modules combined', action='store_true')
parser.add_argument('--sections', help='display progress for each section', action='store_true')
parser.add_argument('--total', help='display progress for all section combined', action='store_true')

args = parser.parse_args()

if not args.modules and not args.all:
    parser.print_help()
    eprint("\nYou must specify at least one of --modules and --all, see above")
    exit(1)
if not args.sections and not args.total:
    parser.print_help()
    eprint("\nYou must specify at least one of --sections and --total, see above")
    exit(1)

main(args)
