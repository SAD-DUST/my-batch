import os
import requests

print("Downloading file missing !")

file_url = "https://raw.githubusercontent.com/user/repo/branch/path/to/file.txt"  # Replace with actual URL
filename = os.path.basename(file_url)  # Extract filename from URL

with requests.get(file_url, stream=True) as r:
    r.raise_for_status()  # Raise an exception for error status codes
    with open(filename, "wb") as f:  # Open file for writing in current directory
        for chunk in r.iter_content(chunk_size=8192):  # Download in chunks
            f.write(chunk)

print("File downloaded successfully !")
