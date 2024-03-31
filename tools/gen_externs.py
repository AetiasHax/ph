import argparse
import os
from pathlib import Path
import platform
import re
import subprocess
import sys

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

parser = argparse.ArgumentParser(description='Generates .inc files with external symbols used by Assembly code')
parser.add_argument('files', nargs='+', help='.s file to generate .inc file for')

args = parser.parse_args()

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
as_path = tools_dir / 'mwccarm' / '2.0' / 'sp1p5' / 'mwasmarm.exe'
root_dir = tools_dir.parent
asm_dir = root_dir / 'asm'
tmp_file = '_gen_externs_tmp'
tmp_obj_file = f'{tmp_file}.o'
tmp_asm_file = f'{tmp_file}.s'

if platform.system() == 'Windows': as_cmd = [str(as_path)]
else: as_cmd = ['wine', str(as_path)]

as_cmd.extend([
    '-nolink',
    '-proc', 'arm5te',
    '-msgstyle', 'gcc',
    '-DEUR', '-DUSA',
    '-o', tmp_obj_file,
    f'-I{asm_dir}',
])

def get_unknown_symbols(file: Path):
    # Run assembler
    cmd = as_cmd.copy()
    cmd.append(str(file))
    try:
        output = subprocess.check_output(cmd, stderr=subprocess.DEVNULL)
        output = output.decode()
        os.remove(tmp_obj_file)
    except subprocess.CalledProcessError as e:
        output = e.stdout.decode()

    # Get unknown identifiers
    symbols: list[str] = re.findall(r'Unknown identifier, (?:[\r\n]+\S+ )?(\S+)', output)
    if len(symbols) == 0:
        return []
    
    return sorted(symbols)

files_updated = 0
inc_files_created = 0

def generate_externs(file: Path):
    global inc_files_created

    file_name = file.name.rsplit('.', 1)[0]
    inc_file_name = f'{file_name}.inc'
    inc_path = file.parent / 'include' / inc_file_name

    # Comment out '.include ".../my_file.inc"
    with open(file, 'r', encoding='Shift-JIS') as f:
        contents = f.read()
    lines = contents.splitlines()
    has_inc_file = False
    for i in range(len(lines)):
        if not lines[i].strip().startswith('.include'): continue
        if inc_file_name not in lines[i]: continue
        lines[i] = f';{lines[i]}'
        has_inc_file = True
        break
    
    # Get unknown symbols
    with open(f'{tmp_file}.s', 'w', encoding='Shift-JIS') as f:
        for line in lines:
            f.write(line)
            f.write('\n')
    symbols = get_unknown_symbols(tmp_asm_file)
    os.remove(tmp_asm_file)

    # Create inc file
    if len(symbols) > 0:
        with open(inc_path, 'w') as f:
            f.write('#pragma once\n')
            for i, symbol in enumerate(symbols):
                # Skip duplicates
                if symbol in symbols[:i]: continue
                f.write(f'.extern {symbol}\n')
    
    # Add .include
    if not has_inc_file and len(symbols) > 0:
        relative_inc_path = inc_path.relative_to('asm/')
        lines.insert(0, f'    .include "{relative_inc_path}"')
        with open(file, 'w', encoding='Shift-JIS') as f:
            for line in lines:
                f.write(line)
                f.write('\n')
        inc_files_created += 1


for file in args.files:
    if not file.endswith('.s'): continue
    path = Path(file)
    print(path)
    generate_externs(path)
    files_updated += 1

print(f"Updated {files_updated} file(s)")
print(f"Created {inc_files_created} .inc file(s)")
