import os

def generate_yosys_script(circuit_path, library_path, file_name, module_name, track, path):
    #outP = '/content/results/'
    # specify the path for the directory – make sure to surround it with quotation marks
    
    script_content = f"""
read_verilog {circuit_path}

stat

hierarchy -check -top {module_name}

proc; opt; fsm; opt; memory; opt

techmap; opt

dfflibmap -liberty {library_path}

abc -liberty {library_path}

clean

write_verilog {path}{file_name}

#write_verilog {file_name}

#stat -liberty  {library_path}

tee -o {path}{module_name}_{track}_statistic.txt stat -liberty  {library_path}

"""
    return script_content

def write_script_to_file(script_content, file_path):
    with open(file_path, 'w') as file:
        file.write(script_content)

def run_yosys_script(script_path):
    os.system(f"yosys -s {script_path}")

def main():
    # Dictionary mapping circuit files to module names
    circuits = {
         '/content/ISCAS89/s27.v': 's27',
        '/content/ISCAS89/s382.v': 's382',
        
        '/content/ISCAS89/s420.v': 's420',
        '/content/ISCAS89/s641.v': 's641',
         
         '/content/ISCAS89/s713.v': 's713',
         '/content/ISCAS89/s1238.v': 's1238',
         
         '/content/ISCAS89/s1423.v': 's1423',
         '/content/ISCAS89/s1488.v': 's1488',

         '/content/ISCAS89/s5378.v': 's5378',
         '/content/ISCAS89/s9234.v': 's9234',

         '/content/ISCAS89/s13207.v': 's13207',
         '/content/ISCAS89/s15850.v': 's15850',

         '/content/ISCAS89/s35932.v': 's35932',
         '/content/ISCAS89/s38417.v': 's38417',

         '/content/ISCAS89/s38584.v': 's38584'

        # Add more circuit paths and module names as needed
    }
    
    #library_path = '/content/45_tracks_library.lib'
    #track = '_45_tracks_'
    
    library = { 
               '/content/45_tracks_library.lib': '_45_tracks_',
               '/content/45_tracks_mux_library.lib': '_45_mux_tracks_',
               '/content/6_tracks_mux_library.lib': '_6_tracks_',
               }
    
    for library_path, track in library.items():

        path = f'/content/results/ISCAS89_{track}/'

        # create new single directory
        os.mkdir(path)
        
        for circuit_path, module_name in circuits.items():
            
            #file_name = f'/content/results/{module_name}'+ track + '_MAPPED.v'
            
            file_name = f'{module_name}'+ track + '_MAPPED.v'
            
            script_content = generate_yosys_script(circuit_path, library_path, file_name, module_name, track, path)
            
            #script_path = '/content/45_script.ys'
            script_path = f'/content/script_yosys_{track}.ys'
            
            write_script_to_file(script_content, script_path)
            
            run_yosys_script(script_path)
            print(f"Processed {circuit_path} (Module: {module_name}) and saved to {path}{file_name}")

if __name__ == "__main__":
    main()