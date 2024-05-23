def write_initial_content(file_name):
    try:
        with open(file_name, 'w') as file:
            file.write("This is the first line of text.\n")
            file.write("Here is the second line with a number: 42.\n")
            file.write("Third line: Python scripting is fun!\n")
    except (FileNotFoundError, PermissionError) as e:
        print(f"An error occurred while writing to the file: {e}")
    finally:
        print("Initial content writing process completed.")

def read_file_content(file_name):
    try:
        with open(file_name, 'r') as file:
            content = file.read()
            print("File contents:")
            print(content)
    except (FileNotFoundError, PermissionError) as e:
        print(f"An error occurred while reading the file: {e}")
    finally:
        print("File reading process completed.")

def append_additional_content(file_name):
    try:
        with open(file_name, 'a') as file:
            file.write("Appending first additional line.\n")
            file.write("Appending second additional line: 12345.\n")
            file.write("Appending third additional line: Learning Python is great!\n")
    except (FileNotFoundError, PermissionError) as e:
        print(f"An error occurred while appending to the file: {e}")
    finally:
        print("Content appending process completed.")

def main():
    file_name = "my_file.txt"

    # Write initial content to the file
    write_initial_content(file_name)

    # Read and display the file contents
    read_file_content(file_name)

    # Append additional content to the file
    append_additional_content(file_name)

    # Read and display the file contents again to show appended content
    read_file_content(file_name)

if __name__ == "__main__":
    main()
