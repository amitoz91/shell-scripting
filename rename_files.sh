#!/bin/bash

#Get the directory path from user input
echo "Enter the directory path:"
read directory

#Check if the directory exists
if [ ! -d "$directory" ]; then
	echo "Directory does not exist"
	exit 1
fi

#Loop through all files in the directory
for file in "$directory"/*; do

#Check if file is regular file
if [ -f "$file" ]; then
	filename=$(basename -- "$file")
	extension="${filename##*.}"

#Rename the file with the prefix

mv "$file" "$directory/new_filename
fi
done

echo "All files in the directory have been renamed with the prefix 'new_'"
