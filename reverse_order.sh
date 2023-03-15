#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage: $0 <reverse>"
	exit 1
fi

reverse=$1

reversed=$(echo "$reverse" | rev)

echo "$reversed"
