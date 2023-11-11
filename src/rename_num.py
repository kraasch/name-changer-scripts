#!/usr/bin/python3

import sys
import os
import pathlib

if not len(sys.argv) == 2:
    print('provide a directory')
    exit()

dir=sys.argv[1]
index=0

for file in sorted(pathlib.Path(dir).iterdir()):
    index = index + 1
    suffix = pathlib.Path(file).suffix
    new_name=str(index).zfill(3)+str(suffix)
    if not os.path.exists(new_name):
        os.rename(file, new_name)
    else:
        print(f'Error: duplicate name at index {index}.')
        break
