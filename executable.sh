#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage: $0 <filename>"
	exit 1
fi

filename=$1

if [ ! -f "$filename" ]; then
	echo "File $filename is not executable"
	exit 1
fi

if [ -x "$filename" ]; then
	echo "File '$filename' is executable"
else
	echo "File '$filename' is not executable"
fi
