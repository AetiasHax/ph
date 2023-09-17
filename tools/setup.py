import requests
import zipfile
import io
from pathlib import Path
import subprocess
import sys

tools_path = Path(__file__).parent

print('\nInstalling toolchain...')
response = requests.get('https://cdn.discordapp.com/attachments/698589325620936736/845499146982129684/mwccarm.zip')
zip_file = zipfile.ZipFile(io.BytesIO(response.content))
zip_file.extractall(tools_path)

print('\nPatching...')
subprocess.run([sys.executable, 'patch_mwcc.py', 'mwccarm/2.0/sp1p5/mwasmarm.exe'], cwd=tools_path)
