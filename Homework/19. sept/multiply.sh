#!/bin/bash

# This program multiplies all the given arguments, and return the product

# Starting variable that saves the product
product=1

# Loops through all the arguments given, and multiplies each one with "product"
for arg in $*
do
    (( product=$product * arg))
done

# Prints the final product
echo "The product of the arguments is $product"
