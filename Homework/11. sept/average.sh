#!/bin/bash

echo "Welcome to the Running Average"

valid=true
sum=0
n=0
while [[ $valid ]]
do
	echo -n "Enter a number or Exit (X): "
	read num
	if [[ $num = "x" ]]; then
		echo "Exiting"
		valid=$false
	fi
	((sum=$num+$sum))
	((n++))
	((ave=$sum/$n))
	echo "Running average is: "$ave
	
done
echo "Done"
