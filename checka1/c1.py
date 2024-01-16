import os

def check_and_start_file():
    save_file_name = "c1.txt"  
    save_file_path = os.path.join(os.getcwd(), save_file_name)  

    if not os.path.exists(save_file_path):
        new_path = input("File not found. Please enter the file path: ")
        with open(save_file_path, "w") as f:  
            f.write(new_path)
        print("Path saved to file.")

    with open(save_file_path, "r") as f:
        file_path = f.read().strip() 
    try:
        os.startfile(file_path)  
        print("File started successfully.")
    except OSError as e:
        print(f"Error starting file: {e}")
        print("Delete the file")
        os.remove(save_file_name)

if __name__ == "__main__":
    check_and_start_file()