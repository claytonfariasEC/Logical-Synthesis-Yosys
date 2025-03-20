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
         '/content/picorv32/picorv32.v': 'picorv32',

        # Add more circuit paths and module names as needed
    }
    
    #library_path = '/content/45_tracks_library.lib'
    track = '_130A_'
    
    library = { 
               #'/content/45_tracks_library.lib': '_45_tracks_',
               '/content/conda-env/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib': 'sky130_fd_sc_hd__ff_n40C_1v95'
               }
    
    for library_path, track in library.items():

        path = f'/content/_{track}/'

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