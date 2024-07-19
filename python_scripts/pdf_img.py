from pypdf import PdfReader
import sys

archi = sys.argv

def extract_images(pdffile):
  reader = PdfReader(pdffile)
  
  for i in range(len(reader.pages)):
    page = reader.pages[i]
    for i in page.images:
      with open(f"{arg}_{i.name}", 'wb') as f:
        f.write(i.data)

for i, arg in enumerate(archi):
  if i > 0:
    extract_images(arg)