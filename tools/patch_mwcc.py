import hashlib
import sys

class Patch:
    def __init__(self, name: str, version: str, sha1: str, desc: str, offset: int, write: list[int]) -> None:
        self.name = name
        self.version = version
        self.sha1 = sha1
        self.desc = desc
        self.offset = offset
        self.write = write

VERSION = '1.0'
PATCHES = [
    Patch(
        'mwasmarm', '2.0/sp1p5', '448cb0c7f1ace4393e9a9562f819f7a9f049be83',
        'Fix 2-aligned Thumb BLX where ARM call target was off by 1',
        offset=0x1b45b, write=[0xc2]
    ),
]

if len(sys.argv) != 2:
    print(f'patch_mwcc {VERSION}')
    print()
    print(f'Usage: {sys.argv[0]} <exe>')
    print('    <exe>\tPath to mwasmarm.exe')
    exit()

filename = sys.argv[1]

with open(filename, 'rb', buffering=0) as file:
    sha1 = hashlib.file_digest(file, 'sha1').hexdigest()
    file.seek(0, 2)
    length = file.tell()
    file.seek(0, 0)
    file_bytes = bytearray(file.read(length))

num_patches = 0
for patch in PATCHES:
    if sha1 == patch.sha1:
        num_patches += 1
        print(f'{patch.name} version {patch.version}')
        print(patch.desc)
        for i in range(len(patch.write)):
            file_bytes[patch.offset + i] = patch.write[i]
        print()

with open(filename, 'wb') as file:
    file.write(file_bytes)

print(f'Applied {num_patches} patch(es)')
