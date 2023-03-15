#!/bin/bash

echo "************************************************************"

echo "***********Welcome to Mini Library Management System*************"

echo "************************************************************"

#Prompt user for input

echo "Please enter the name of the library"
read libraryname

#Create the library

mkdir $libraryname

#Create the subdirectories
mkdir $libraryname/books $libraryname/students

#Create the necessary files

touch $libraryname/books/Listofbooks.txt
touch $libraryname/students/Listofstudents.txt

echo "Your library $libraryname has been created"
