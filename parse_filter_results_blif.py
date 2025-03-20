import os
from operator import length_hint


def search_string_in_file(file_name, string_to_search):
    """Search for the given string in file and return the lines containing it."""
    with open(file_name, 'r', encoding='utf-8', errors='ignore') as file:
        for line_number, line in enumerate(file, 1):
            if string_to_search in line:
                yield line_number, line.strip()

def report(line):

    temp = line
    try:
        temp = line.removeprefix("Chip area for top module")
        temp = line.removeprefix("Chip area for module")
    except:
        print("Try out ....")

    temp = temp.replace(":",";")
    temp = temp.replace(".000000",".00")
    #x = f'{temp:.2f}'

    print(temp)
    
    return temp

def FFD_report(line):
    print("-----> " , line, type(line))
    #temp = line.split(" ")

    f = line[1] #temp[0]
    t = f.split(" ")
    ffd = t[0]
    t = t[len(t)-1]

    #print("Line: " , line)



    r = str(ffd) + "; " + str(t)

    print("f: ", f)
    print("t: ", t)
    print("r: ", r)
    #print("temp: ", f, t, r)

    return r


def search_string_in_directory(directory, string_to_search):
    """Search for the given string in all files within the given directory."""
    l = []
    f = []
    tupla = {}
    for dirpath, _, filenames in os.walk(directory):
        print("dir: " , directory)
        for file_name in filenames:
            file_path = os.path.join(dirpath, file_name)
            #count = 0
            try:
                matches = list(search_string_in_file(file_path, string_to_search))
                t = list(search_string_in_file(file_path, "$_FF_"))
                print("len(FFD) " , len(t), t,"\n" ,t[0])
                h = t[0]
                #FFD = h
                if matches:
                    print(f'\nFound "{string_to_search}" in file: {file_path}')
                    for line_number, line in matches:
                        print(f'  Line {line_number}: {line}')
                        #l.append(line)
                        l.append(report(line))
                #if h:

                #for line_number, line in FFD:
                #if((count == 0)):
                i = 0
                te = []
                while i < len(t):

                    if(i == 0 and (not(".v" in file_name))):

                        te = (FFD_report(t[0]))
                        tupla[file_name]= {"circ": str(file_name), "FFD": te}

                    i = i + 1

                f.append(te)
                #print(f)


            except Exception as e:
                print(f"Could not read file {file_path}: {e}")

    print (tupla)

    return l, tupla

if __name__ == "__main__":

    #FOR BLIF
    string_to_search = "Chip area for module"  # Replace with your search string
    #directory_to_search = "Resultados/ITC99__6_tracks_/" # Replace with your directory path
    #directory_to_search = "Resultados/ITC99__45_tracks_/" # Replace with your directory path
    directory_to_search = "Resultados/ITC99__45_mux_tracks_/" # Replace with your directory path
    area, ffd = search_string_in_directory(directory_to_search, string_to_search)

    print(directory_to_search)

    for t in area:
       print(t)
    print("\n----\n")

    for f in ffd.keys():
        s = str(ffd[f]['circ']) + ";" + str(ffd[f]['FFD'])
        print(s)