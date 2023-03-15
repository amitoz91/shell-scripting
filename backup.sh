#!/bin/bash

echo "Enter the filepath which needs to be backed up:"
read filepath

#Check if the file exists
if [ ! -f "$filepath" ]; then
	echo "File does not exist"
	exit 1
fi

#create a backup of file with timestamp

timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
backup_path="$filepath.$timestamp"

cp "$filepath" "$backup_path"

echo "Backup of the file has been created at $backup_path"
