#!/bin/bash

echo "This is file deletion script for files older than 30 days"

path="$1"

echo "Searchinf got files in $path"

find "$path" -type f -mtime +10 -delete

if [[ $? -eq 0 ]];
then 
	echo " Mission Accompised"
else
	echo "Mission Aborted"
fi


