import sys
import os
import re
from pathlib import Path


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


nonmatching_funcs = get_all_nonmatching_funcs()
sections = ['.text', '.rodata', '.data', '.bss', '.init']
sections = {name: Section(name) for name in sections}

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
        # 020AD090 00000028 .text   ItemManager::Create()	(ItemManager.cpp.o)
        line = f.readline()
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
        section = sections[section]

        # ItemManager::Create()
        func = words[3]
        if func == '.text': continue
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

        if is_asm: section.bytes_asm += size
        if is_c_cpp:
            if is_nonmatch: section.bytes_nonmatch += size
            else: section.bytes_c_cpp += size

if len(nonmatching_funcs) > 0:
    eprint('Some nonmatching functions were not found in the map file:')
    eprint('\n'.join(list(nonmatching_funcs)))
    eprint()

for name, section in sections.items():
    total = section.total()
    percent_asm = 100 * (section.bytes_asm / total)
    percent_c_cpp = 100 * (section.bytes_c_cpp / total)
    percent_nonmatch = 100 * (section.bytes_nonmatch / total)

    print(f'{name}:')
    print(f'  asm      = {section.bytes_asm:7} bytes ({percent_asm:7.3f}%)')
    print(f'  C/C++    = {section.bytes_c_cpp:7} bytes ({percent_c_cpp:7.3f}%)')
    print(f'  nonmatch = {section.bytes_nonmatch:7} bytes ({percent_nonmatch:7.3f}%)')
    print()
