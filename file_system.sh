#!/bin/bash

echo "Welcome to file installer"

sleep 1

echo "Please enter your project name"

sleep 2

read projectname

mkdir $projectname #rootfolder

echo "Folder created"

mv index.html $projectname/index.html
mv main.css $projectname/main.css

echo "Files have been copied"

cd $projectname

mkdir file1
mkdir file2
mkdir file3
