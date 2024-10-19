import requests
import zipfile
import io
from pathlib import Path
import shutil
import platform

DSD_VERSION = 'v0.1.0'


tools_path = Path(__file__).parent
deps_path = tools_path / 'deps'
if not deps_path.exists(): deps_path.mkdir()
root_path = tools_path.parent


exe_extension = ''
match platform.system():
    case 'Windows': system = 'windows'; exe_extension = '.exe'
    case 'Linux': system = 'linux'
    case system:
        print(f'Unknown system "{system}"')
        exit(1)
match platform.machine().lower():
    case 'amd64' | 'x86_64': machine = 'x86_64'
    case machine:
        print(f'Unknown machine: {machine}')
        exit(1)


print('\nInstalling dsd...')
response = requests.get(f'https://github.com/AetiasHax/ds-decomp/releases/download/{DSD_VERSION}/dsd-{system}-{machine}{exe_extension}')
with open(root_path / f'dsd{exe_extension}', 'wb') as f:
    f.write(response.content)


print('\nInstalling toolchain...')
response = requests.get('http://decomp.aetias.com/mwccarm.zip')
zip_file = zipfile.ZipFile(io.BytesIO(response.content))
zip_file.extractall(tools_path)

