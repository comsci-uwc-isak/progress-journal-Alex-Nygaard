#!/bin/bash

# This file adds all the arguments

sum=0
for arg in $*
do
    (( sum=$sum+arg))
done

echo "The addition of the arguments is $sum"

