#!/bin/bash 

echo "This program will display larg files"

path="$1"

echo $path

du -ah $path | sort -hr | head -n 5 > /tmp/filesize.txt

echo "This is the list of the file $path"

cat /tmp/filesize.txt


