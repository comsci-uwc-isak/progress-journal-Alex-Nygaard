#!/bin/bash

# Create a Bash program that prints out N terms of the Fibonacci series using while loop. 
# N is an integer provided by the user

echo ""
echo ""
echo -n "Enter the number of fibonacci numbers you want: "
read N
echo ""
echo "The fibonacci sequence with $N numbers is:"
echo ""

# The two starting numbers of the fibonacci sequence
a=1
b=1

# Prints the starting numbers out
echo "$a"
echo "$b"

# Counter starts at 2 because the program has already printed the 2 first numbers
counter=2

while [[ $counter -lt $N ]]
do
    # Assigns the next number to c
    c=$(($a+$b))

    # Prints the new number
    echo "$c"

    # Sets the starting values to the 2 next numbers
    a=$b
    b=$c

    # Adds one to the counter variable
    ((counter++))
done

