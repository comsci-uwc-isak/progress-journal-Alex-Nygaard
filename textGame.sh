#!/bin/bash

#This is a text-based interactive game that lets the user choose their own choices.

echo "Welcome to the game."
echo "In this game, you will pick various options once you meet a critical crossroad."
echo "You decide your own fate."

echo ""
echo "---------- Let's begin ----------"

echo ""
echo ""

echo "You walk into a deserted house. You see one of the windows is glowing, and think someone is home."
echo "As you walk through the doorway, you make your first choice:"

echo ""

echo "--- Choice #1 ---"
echo "Do you walk left or right?"
echo "Type '1' for left"
echo "Type '2' for right"
echo "Type 'q' for Quit"
echo -n "Your decision: "
read dir1

if [[ $dir1 -eq 1 ]]; then
	echo ""          
	echo "----------"
	echo ""
	echo "You went left"
	echo ""
	echo "----------"
	echo ""
	
	echo "You see a light ahead. Walk towards it?"
	
	echo ""

	echo "--- Choice #2 ---"
	echo "Do you walk towards it or stay?"
	echo "Type '1' to walk"
	echo "Type '2' to stay"
	echo "Type 'q' for Quit"
	echo -n "Your decision: "
	read walkOrStay

	if [[ $walkOrStay -eq 1 ]]; then
		echo ""          
        	echo "----------"
        	echo ""
		echo "You walk forward"
		echo ""          
        	echo "----------"
        	echo ""
		
		echo "The floorboards creek as you walk towards the light. You that the light is coming from an open door."
		echo "Do you enter?"

		echo "--- Choice #3 ---"
        	echo "Do you enter the door or leave the house?"
        	echo "Type '1' to enter"
        	echo "Type '2' to leave"
        	echo "Type 'q' for Quit"
        	echo -n "Your decision: "
        	read enterOrLeave
	

	
	fi 





elif [[ $dir1 -eq 2 ]]; then
	echo ""          
        echo "----------"
        echo ""
	echo "You went right"
	echo ""          
        echo "----------"
        echo ""

	echo "You hear a noice behind you. Run or hide?"

	echo ""
	
	echo "--- Choice #2 ---"
	echo "Do you Run or Hide?"
	echo "Type '1' to Run"
	echo "Type '2' to Hide"
	echo "Type 'q' for Quit"
	echo -n "Your decision: "
	read runOrHide

		


elif [[ $dir1 == "q" ]]; then
	echo "QUIT. Leaving game"
else
	echo "ERROR. Wrong input. Quitting game."
fi



