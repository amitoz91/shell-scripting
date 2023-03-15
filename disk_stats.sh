#!/bin/bash
#Project: To display the message
#Author:  Amitoz
#Date: 10 March 2023

echo "******************************SHELL SCRIPTING***************************"
sleep 2

echo "Hello, please enter your name: "
sleep 2
read name
echo "Hi $name, Welcome to my GITHUB Repo"
sleep 1
echo "***************************"

echo "Please see the detailed server status below"

echo "***************CURRENT DATE AND TIME********************"

date | awk '{print " Today is: " $3 "ch - " $2 "th; Day is: " $1 "; Year is: " $4 "; Time is: " $5 ":" $6 ":" $7 ""$8" "$9 }'

echo "*********************DISK SPACE AVAILABLE******************"

df -H | xargs | awk '{print "Disk space available: " "Free/Used: " $10 "/" $9 }'


echo "*********************USER UPTIME*******************"

uptime


echo "*******************LAST 3 LOGIN DETAILS*******************"

last | head -3


echo "*******************CURRENTLY CONNECTED*******************"

w



echo "END"
