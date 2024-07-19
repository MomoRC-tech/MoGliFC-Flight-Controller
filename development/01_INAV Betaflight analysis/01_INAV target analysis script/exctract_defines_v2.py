import os
import re
import openpyxl

def find_defines_in_file(file_path):
    defines = {}
    define_pattern = re.compile(r'#define\s+(\w+)\s*(.*)')
    
    with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
        for line in file:
            match = define_pattern.match(line)
            if match:
                define_name = match.group(1)
                define_value = match.group(2).strip()
                if define_value == '':
                    define_value = 'x'  # if define has no value, use 'x' instead
                defines[define_name] = define_value
    
    return defines

def search_directory_for_defines(directory):
    all_defines = {}
    
    for root, dirs, files in os.walk(directory):
        if 'target.h' in files:
            file_path = os.path.join(root, 'target.h')
            dir_name = os.path.basename(root)
            defines = find_defines_in_file(file_path)
            for define, value in defines.items():
                if define not in all_defines:
                    all_defines[define] = {}
                all_defines[define][dir_name] = value
    
    return all_defines

def write_defines_to_excel(defines, output_file):
    wb = openpyxl.Workbook()
    ws = wb.active
    
    # Create header row
    header = ['Define'] + sorted(set(dir_name for files in defines.values() for dir_name in files))
    ws.append(header)
    
    # Write defines and their values
    for define, values in defines.items():
        row = [define] + [values.get(dir_name, '') for dir_name in header[1:]]
        ws.append(row)
    
    wb.save(output_file)

if __name__ == "__main__":
    directory = 'D:\\2_Momo\\30_RC_Planes\\40_DIY ELRS and FC\\13_FC STM32H7xx Gliwa\\12_extract defines script'
    output_file = 'defines.xlsx'
    
    defines = search_directory_for_defines(directory)
    write_defines_to_excel(defines, output_file)
    
    print(f"Defines written to {output_file}")
