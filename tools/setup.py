import requests
import zipfile
import io
from pathlib import Path

tools_path = Path(__file__).parent

response = requests.get('https://cdn.discordapp.com/attachments/698589325620936736/845499146982129684/mwccarm.zip')
zip_file = zipfile.ZipFile(io.BytesIO(response.content))
zip_file.extractall(tools_path)

