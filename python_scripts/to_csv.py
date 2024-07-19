import pandas as pd
from sys import argv

input_file = argv[1]
outname = input_file.split('.xlsx')[0]

def excel_to_csv(excel_file, csv_file):
    df = pd.read_excel(excel_file)
    
    df.to_csv(csv_file, index=False)

excel_to_csv(f'{input_file}', f'{outname}.csv')
