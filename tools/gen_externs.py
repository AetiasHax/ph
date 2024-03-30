import argparse
import os
from pathlib import Path
import platform
import re
import subprocess
import sys

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

parser = argparse.ArgumentParser(description='Generates .inc files with all necessary external symbols')
parser.add_argument('file', help='Assembly source file')

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
as_path = tools_dir / 'mwccarm' / '2.0' / 'sp1p5' / 'mwasmarm.exe'
root_dir = tools_dir.parent
include_dir = root_dir / 'asm'

if platform.system() == 'Windows': _as = [str(as_path)]
else: _as = ['wine', str(as_path)]

args = parser.parse_args()

_as.extend([
    '-nolink',
    '-proc', 'arm5te',
    '-msgstyle', 'gcc',
    '-dis',
    f'-I{include_dir}',
    args.file
])

try:
    output = subprocess.check_output(_as, stderr=subprocess.DEVNULL)
except subprocess.CalledProcessError as e:
    output = e.stdout.decode()

symbols: list[str] = re.findall(r'Unknown identifier, (?:[\r\n]+\S+ )?(\S+)', output)
if len(symbols) == 0:
    eprint("No symbols needed")
    exit(0)

print('#pragma once')
for i, symbol in enumerate(symbols):
    # Avoid duplicates
    if symbol in symbols[:i]: continue
    print(f'.extern {symbol}')
