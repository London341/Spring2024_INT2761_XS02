#!/bin/bash

# Define a variable 
hour=$(date +%H)

# Prompt user to enter their name 
read -p "Enter your name:" London

# Define an if/elif/else clause
if [ $hour -lt 12 ]; then 
	echo "Good morning, London."
elif [ $hour -lt 17 ]; then
	echo "Good afternoon, London."
else 
	echo "Good evening, London."
fi
