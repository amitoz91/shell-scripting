#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage: $filename"
	exit 1
fi

filename=$1

if [ ! -f "$filename" ]; then
	echo "Error: $filename file not found"
	exit 1
fi

lines=$(wc -l < "$filename")
words=$(wc -w < "$filename")
chars=$(wc -c < "$filename")

echo "File $filename has:"
echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $chars"
