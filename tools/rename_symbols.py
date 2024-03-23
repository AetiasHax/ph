import sys
import os
from pathlib import Path

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
root_dir = tools_dir.parent
asm_dir = root_dir / 'asm'

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

def read_lines() -> list[str]:
    lines: list[str] = []
    while True:
        line = sys.stdin.readline().strip()
        if len(line) == 0: break
        lines.append(line)
    return lines

eprint("Paste the current symbol names (empty line moves on to the next step):")
current_names = read_lines()

eprint("Paste the new symbol names:")
new_names = read_lines()

if len(current_names) != len(new_names):
    eprint("Error: number of names must match")
    eprint(f"Received {len(current_names)} current name(s)")
    eprint(f"Received {len(new_names)} new name(s)")
    exit(1)

symbols_to_rename = {current: new for (current, new) in zip(current_names, new_names)}
files_updated = 0
lines_updated = 0

def rename_in_file(file: Path):
    global files_updated, lines_updated
    with open(file, 'r', encoding="Shift-JIS") as f:
        contents = f.read()
    has_symbol = any(contents.find(symbol) >= 0 for symbol in symbols_to_rename.keys())
    if not has_symbol: return
    print(f'{file}:')
    lines = contents.splitlines()
    for i in range(len(lines)):
        for current, new in symbols_to_rename.items():
            if lines[i].find(current) < 0: continue
            lines[i] = lines[i].replace(current, new)
            print(f'\t{i + 1}: {lines[i]}')
            lines_updated += 1
    print()
    files_updated += 1
    with open(file, 'w', encoding="Shift-JIS") as f:
        for line in lines:
            f.write(line)
            f.write('\n')
    

for (root, dirs, files) in os.walk(asm_dir):
    for file in files:
        if not file.endswith('.s') and not file.endswith('.inc'): continue
        path = Path(f'{root}/{file}')
        path = path.relative_to(root_dir)
        rename_in_file(path)

print(f'Updated {lines_updated} line(s) in {files_updated} file(s)')
