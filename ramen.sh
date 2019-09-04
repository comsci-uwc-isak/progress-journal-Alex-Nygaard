#!/bin/bash/

#A program that has 5 different ramen noodle choices
#The user picks one, and the programs gives a price

echo "Pick one ramen type:"

echo "Ramen 1: Chicken"
echo "Ramen 2: Beef"
echo "Ramen 3: Pork"
echo "Ramen 4: Vegetarian"
echo "Ramen 5: Plain"

echo -n "Pick a number between 1-5: "
read ramNum

if  [ $ramNum -eq 1 ]; then
	echo "You chose Chicken Ramen. Pay 10$"
elif [ $ramNum -eq 2 ]; then
        echo "You chose Beef Ramen. Pay 12$"
elif [ $ramNum -eq 3 ]; then
        echo "You chose Pork Ramen. Pay 8$"
elif [ $ramNum -eq 4 ]; then
        echo "You chose Vegetarian Ramen. Pay 6$"
elif [ $ramNum -eq 5 ]; then
        echo "You chose Plain Ramen. Pay 4$"
else
	echo "Error. Please pick number between 1-5"
fi

