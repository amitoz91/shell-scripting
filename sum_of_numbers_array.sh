#!/bin/bash

#Enter the numbers for input
echo "Enter the array of numbers (separated by spaces):"
read -a numbers

#numbers=(1 2 3 4 5)

#Calculate the sum of numbers in the array

sum=0
for number in "${numbers[@]}"; do
	sum=$((sum + number))
done

echo "The sum of numbers in the array is $sum"
