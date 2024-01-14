try:
    import tqdm
    print(tqdm, "is installed!")
except ImportError:
    print(tqdm, "is not installed.")
try:
    import requests
    print(requests, "is installed!")
except ImportError:
    print(requests, "is not installed.")
