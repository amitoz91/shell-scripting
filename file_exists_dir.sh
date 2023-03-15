#!/bin/bash

echo "Enter the filename to check the existance of file in the directory:"
read filename

echo "Enter the directory path"
read directory

if [ -e "$directory/$filename" ]; then
	echo "File $filename exists in the directory"
else
echo "File $filename does not exist in the directory"
fi
