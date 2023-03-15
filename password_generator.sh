#!/bin/bash

#Simple password generate

echo "Welcome to simple password generator"

sleep 2

echo "Please enter the length of the password:"
read PASS_LENGTH

for pass in $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
