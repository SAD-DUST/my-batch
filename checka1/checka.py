import os
import requests

def check_and_download_files(files_and_urls):
    """Checks for file existence and downloads from GitHub if not found."""
    for filename, url in files_and_urls.items():
        if not os.path.exists(filename):
            print(f"Downloading {filename} from GitHub...")
            response = requests.get(url, stream=True)
            with open(filename, 'wb') as f:
                for chunk in response.iter_content(chunk_size=1024):
                    if chunk:  # Filter out keep-alive new chunks
                        f.write(chunk)
            print(f"{filename} downloaded successfully.")
        else:
            print(f"{filename} already exists.")

# Example usage:
files_and_urls = {
    "file1.txt": "https://raw.githubusercontent.com/user/repo/branch/path/to/file1.txt",
    "file2.py": "https://raw.githubusercontent.com/user/repo/branch/path/to/file2.py",
    # Add more files as needed
}

check_and_download_files(files_and_urls)