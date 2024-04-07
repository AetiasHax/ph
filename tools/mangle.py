import argparse
import os
from pathlib import Path
import platform
import re
import subprocess

parser = argparse.ArgumentParser(description='Mangles function declarations')
parser.add_argument('file', help='C/C++ source file with defined function to mangle')

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
cc_path = tools_dir / 'mwccarm' / '2.0' / 'sp1p5' / 'mwccarm.exe'
root_dir = tools_dir.parent
include_dir = root_dir / 'include'

if platform.system() == 'Windows': cc = [str(cc_path)]
else: cc = ['wine', str(cc_path)]

args = parser.parse_args()

cc.extend([
    '-nolink',
    '-proc', 'arm946e',
    '-interworking',
    '-char', 'signed',
    '-msgstyle', 'gcc',
    '-dis',
    f'-I{include_dir}',
    '-DSTUBS',
    args.file
])

try:
    output = subprocess.check_output(cc)
except subprocess.CalledProcessError as e:
    print(e.stdout.decode())
    exit(1)
    
output = output.decode()

# print(output)

mangled_funcs: list[str] = re.findall(r'.text +(_Z\S+)', output)
mangled_data: list[str] = re.findall(r'(?:.data|.bss) +(_Z\S+)', output)

if len(mangled_funcs) > 0:
    print('Functions:')
    print()
    for func in mangled_funcs:
        print(func)
    print()
    print()
if len(mangled_data) > 0:
    print('Data:')
    print()
    for data in mangled_data:
        print(data)
    print()
    print()
