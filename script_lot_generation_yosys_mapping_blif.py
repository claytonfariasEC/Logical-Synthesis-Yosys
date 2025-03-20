import os

def generate_yosys_script(circuit_path, library_path, file_name, module_name, track, path):
    #outP = '/content/results/'
    # specify the path for the directory – make sure to surround it with quotation marks
    
    script_content = f"""
read_blif {circuit_path}

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
    '/content/ITC99/b01.blif' : 'b01.blif',
    '/content/ITC99/b02.blif' : 'b02.blif',
    '/content/ITC99/b03.blif' : 'b03.blif',
    '/content/ITC99/b04.blif' : 'b04.blif',
    '/content/ITC99/b05.blif' : 'b05.blif',
    
    '/content/ITC99/b06.blif' : 'b06.blif',
    '/content/ITC99/b07.blif' : 'b07.blif',
    '/content/ITC99/b08.blif' : 'b08.blif',
    '/content/ITC99/b09.blif' : 'b09.blif',
    '/content/ITC99/b10.blif' : 'b10.blif',
    
    '/content/ITC99/b11.blif' : 'b11.blif',
    '/content/ITC99/b12.blif' : 'b12.blif',
    '/content/ITC99/b13.blif' : 'b13.blif',
    '/content/ITC99/b14.blif' : 'b14.blif',
    '/content/ITC99/b15.blif' : 'b15.blif',
    
    #'/content/ITC99/b16.blif' : 'b16.blif',
    '/content/ITC99/b17.blif' : 'b17.blif',
    '/content/ITC99/b18.blif' : 'b18.blif',
    '/content/ITC99/b19.blif' : 'b19.blif',
    '/content/ITC99/b20.blif' : 'b20.blif',
    
    '/content/ITC99/b21.blif' : 'b21.blif',
    '/content/ITC99/b22.blif' : 'b22.blif'

        

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

        path = f'/content/results/ITC99_{track}/'

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