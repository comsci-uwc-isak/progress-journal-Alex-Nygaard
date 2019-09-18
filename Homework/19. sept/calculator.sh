#!/bin/bash

# This program works like a calculator, 
# and does a certain arithmetic operation (chosen by the user) on the arguments given

# Save the arguments list as a variable
args=("$*")

# Check if first argument is "add"
# NOTE: In bash, the index 0 is not the first argument, but rather the program name
if [ $1 == "add" ]; then
    echo "Doing plus"
    # Defines output variable
    output=0
    # Loops through the arguments, and adds them to the output
    for i in $args
    do
        ((output+=$i))
    done

# Check if first argument is "minus"
elif [ $1 == "minus" ]; then
    echo "Doing minus"
    # Definines output variable as the first argument times 2
    # The reason for this is that the loop subtracts the first arguement from this initial variable.
    # If you do not multiply by 2, the variable would be equal 0 anyways after the first iteration of the loop
    (( output=$2*2 ))
    # Loops through the arguements, subtracts them from the first argument
    for i in $args
    do
        ((output-=$i))
    done

#### MULTIPLICATION DOESNT WORK

# Check if first argument is "product"
elif [ $1 == "product" ]; then
    echo "Doing multiplication"
    output=1
    # Loops through the arguments and multiplies them together
    for i in $args
    do
        echo "In for loop"
        echo "I = $i"
        echo "Output = $output"
        output=$(($output * $i))
    done

fi

# Prints output
echo "The output is $output"

