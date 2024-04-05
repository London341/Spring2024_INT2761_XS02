#!/bin/bash 

# Ask user for first and last name & Student ID
echo "Please enter your first name:"
read first_name
echo "Please enter your last name:"
read last_name
echo "Please enter your student id:"
read student_id

# Create if/else clause 
if [ "$student_id" -eq 1234 ]; then
	echo "Welcome, $first_name $last_name, welcome to your virtual machine!"
else 	
	echo "Error, invalid StudentID: $student_id.  Please try again."
fi
