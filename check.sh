#!/bin/bash

#This program checks that a nubmer entered by the user is within [0,5]

echo "Enter the grade and press ENTER:"
read num

#checks number
if [ $num -ge 0]; then
	if [ $num -le 5]; then
		echo "The number is between [0,5]"
	else "Number is not between [0,5]"
	fi
else
	echo "Number is not between [0,5]"
fi


