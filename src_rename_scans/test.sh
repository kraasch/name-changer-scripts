#!/bin/bash

mkdir abc
cd abc
echo 1 >A.png
echo 3 >B.png
echo 5 >C.png
echo 6 >D.png
echo 4 >E.png
echo 2 >F.png
cat *.png
rename_scans
cat *png
cd ..
