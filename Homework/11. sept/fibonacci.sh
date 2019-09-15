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

a=1
b=1

echo "$a"
echo "$b"

counter=2

while [[ $counter -lt $N ]]
do
    c=$(($a+$b))

    echo "$c"

    a=$b
    b=$c

    ((counter++))
done

