import argparse
import os
from pathlib import Path
import platform
import subprocess
import sys
import tempfile

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

parser = argparse.ArgumentParser(description='Generates .inc files with external symbols used by Assembly code')
parser.add_argument('files', nargs='+', help='.s file to generate .inc file for')

args = parser.parse_args()

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
as_path = tools_dir / 'mwccarm' / '2.0' / 'sp1p5' / 'mwasmarm.exe'
root_dir = tools_dir.parent
asm_dir = root_dir / 'asm'

MSG_UNKNOWN_IDENTIFIER = 'Unknown identifier,'
MSG_DUPLICATE_DECLARATION = 'Incompatible duplicate declaration of'

if platform.system() == 'Windows': as_cmd = [str(as_path)]
else: as_cmd = ['wine', str(as_path)]

as_cmd.extend([
    '-nolink',
    '-proc', 'arm5te',
    '-msgstyle', 'gcc',
    '-DEUR', '-DUSA',
    f'-I{asm_dir}',
])

def get_unknown_symbols(file: Path):
    with tempfile.NamedTemporaryFile(delete=True) as tmp_obj_file:
        # Run assembler
        cmd = as_cmd.copy()
        cmd.extend(['-o', tmp_obj_file.name])
        cmd.append(str(file))
        try:
            output = subprocess.check_output(cmd, stderr=subprocess.DEVNULL)
            output = output.decode()
        except subprocess.CalledProcessError as e:
            output = e.stdout.decode()

        # Get unknown identifiers
        lines = output.splitlines()
        symbol = ''
        symbols: set[str] = set()
        skip = False
        for line in lines:
            # print(line)
            if ':' not in line: continue
            line = line.rsplit(':', 1)[-1].strip()
            if line.startswith(MSG_DUPLICATE_DECLARATION):
                symbols.add(symbol)
                skip = True
            elif line.startswith(MSG_UNKNOWN_IDENTIFIER):
                symbols.add(symbol)
                skip = False
                symbol = line[len(MSG_UNKNOWN_IDENTIFIER):].strip()
            elif not skip:
                symbol += line.strip()
        symbols.add(symbol)
        symbols.remove('')
        if len(symbols) == 0:
            return []
    
    return sorted(list(symbols))

files_updated = 0
inc_files_created = 0

def generate_externs(file: Path):
    global inc_files_created

    with tempfile.NamedTemporaryFile('w', suffix='.s', delete=True, encoding='Shift-JIS') as tmp_asm_file:
        file_name = file.name.rsplit('.', 1)[0]
        inc_file_name = f'{file_name}.inc'
        inc_path = file.parent / inc_file_name

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
        for line in lines:
            tmp_asm_file.write(line)
            tmp_asm_file.write('\n')
        tmp_asm_file.flush()
        symbols = get_unknown_symbols(tmp_asm_file.name)

        # Create inc file
        with open(inc_path, 'w') as f:
            f.write('#pragma once\n')
            for i, symbol in enumerate(symbols):
                # Skip duplicates
                if symbol in symbols[:i]: continue
                f.write(f'.extern {symbol}\n')
        
        # Add .include
        if not has_inc_file:
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
    if len(args.files) > 1:
        print(path)
    generate_externs(path)
    files_updated += 1

if len(args.files) > 1:
    print(f"Updated {files_updated} file(s)")
    print(f"Created {inc_files_created} .inc file(s)")
