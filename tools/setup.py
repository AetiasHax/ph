import requests
import zipfile
import io
from pathlib import Path
import subprocess
import sys
import shutil

tools_path = Path(__file__).parent
deps_path = tools_path / 'deps'
if not deps_path.exists(): deps_path.mkdir()

print('\nInstalling toolchain...')
response = requests.get('http://decomp.aetias.com/mwccarm.zip')
zip_file = zipfile.ZipFile(io.BytesIO(response.content))
zip_file.extractall(tools_path)

print('\nPatching...')
subprocess.run([sys.executable, 'patch_mwcc.py', 'mwccarm/2.0/sp1p5/mwasmarm.exe'], cwd=tools_path)

print('\nInstalling ELFIO...')
response = requests.get('https://github.com/serge1/ELFIO/releases/download/Release_3.12/elfio-3.12.zip')
zip_file = zipfile.ZipFile(io.BytesIO(response.content))
zip_file.extractall(deps_path)
elfio_path = deps_path / 'elfio-3.12'
elfio_new_path = deps_path / 'elfio'
if elfio_new_path.exists(): shutil.rmtree(elfio_new_path)
elfio_path.rename(elfio_new_path)
