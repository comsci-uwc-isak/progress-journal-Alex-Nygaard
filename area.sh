#!/bin/bash

#This program shows the area of a rectangle
#The user provides the dimentions

echo "Enter the width of the rectangle. Press ENTER:"
read width

echo "Enter the length of the rectangle. Press ENTER:"
read length

((area=$width*$length))

echo -n "The are of the rectangle is "
echo $area

