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
    '-dis',
    f'-I{include_dir}',
    '-DSTUBS',
    args.file
])

output = subprocess.check_output(cc)
output = output.decode()

# print(output)

mangled_names: list[str] = re.findall(r'.text +(_Z\S+)', output)
for name in mangled_names:
    print(name)
