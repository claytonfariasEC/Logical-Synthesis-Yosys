import os

def search_string_in_file(file_name, string_to_search):
    """Search for the given string in file and return the lines containing it."""
    with open(file_name, 'r', encoding='utf-8', errors='ignore') as file:
        for line_number, line in enumerate(file, 1):
            if string_to_search in line:
                yield line_number, line.strip()

def report(line):

    temp = line.removeprefix("Chip area for top module")
    temp = temp.replace(":",";")
    temp = temp.replace(".000000",".00")
    #x = f'{temp:.2f}'
    print(temp)#, x)
    return temp
def search_string_in_directory(directory, string_to_search):
    """Search for the given string in all files within the given directory."""
    l = []
    for dirpath, _, filenames in os.walk(directory):
        for file_name in filenames:
            file_path = os.path.join(dirpath, file_name)
            try:
                matches = list(search_string_in_file(file_path, string_to_search))
                if matches:
                    print(f'\nFound "{string_to_search}" in file: {file_path}')
                    for line_number, line in matches:
                        print(f'  Line {line_number}: {line}')
                        #l.append(line)
                        l.append(report(line))
            except Exception as e:
                print(f"Could not read file {file_path}: {e}")

    return l

if __name__ == "__main__":
    #FOR VERILOG ONLY
    #directory_to_search = "Resultados/ISCAS89__6_tracks_/" # Replace with your directory path
    #directory_to_search = "Resultados/ISCAS89__45_tracks_/" # Replace with your directory path
    directory_to_search = "Resultados/ISCAS89__45_mux_tracks_/" # Replace with your directory path
    string_to_search = "Chip area for top module"  # Replace with your search string
    all = search_string_in_directory(directory_to_search, string_to_search)

    print(directory_to_search)
    for t in all:
        print(t)