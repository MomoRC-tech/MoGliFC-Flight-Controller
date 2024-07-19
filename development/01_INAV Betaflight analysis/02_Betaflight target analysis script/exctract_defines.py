import os
import re
import openpyxl

def find_defines_in_file(file_path):
    defines = {}
    define_pattern = re.compile(r'#define\s+(\w+)\s+(.*)')
    
    with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
        for line in file:
            match = define_pattern.match(line)
            if match:
                defines[match.group(1)] = match.group(2).strip()
    
    return defines

def search_directory_for_defines(directory):
    all_defines = {}
    
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.config'):
                file_path = os.path.join(root, file)
                defines = find_defines_in_file(file_path)
                file_name_without_ext = os.path.splitext(file)[0]
                for define, value in defines.items():
                    if define not in all_defines:
                        all_defines[define] = {}
                    all_defines[define][file_name_without_ext] = value
    
    return all_defines

def write_defines_to_excel(defines, output_file):
    wb = openpyxl.Workbook()
    ws = wb.active
    
    # Create header row
    header = ['Define'] + sorted(set(file for files in defines.values() for file in files))
    ws.append(header)
    
    # Write defines and their values
    for define, values in defines.items():
        row = [define] + ['x' if file in values else '' for file in header[1:]]
        ws.append(row)
    
    wb.save(output_file)

if __name__ == "__main__":
    # Get the directory of the script
    script_dir = os.path.dirname(os.path.abspath(__file__))
    directory = os.path.join(script_dir, 'default')  # Subdirectory 'default' within the script location
    output_file = os.path.join(script_dir, 'defines.xlsx')
    
    defines = search_directory_for_defines(directory)
    write_defines_to_excel(defines, output_file)
    
    print(f"Defines written to {output_file}")
