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
		echo ""

		echo "--- Choice #3 ---"
        echo "Do you enter the door or leave the house?"
    	echo "Type '1' to enter"
    	echo "Type '2' to leave"
       	echo "Type 'q' for Quit"
    	echo -n "Your decision: "
    	read enterOrLeave

		if [[ $enterOrLeave -eq 1 ]]; then
			echo ""          
			echo "----------"
			echo ""
			echo "You enter the room"
			echo ""          
			echo "----------"
			echo ""

			echo "You walk towards the blinding light. Your eyes burn."
			echo "As you enter the room, you suddenly jolt awake. It was all a dream. All an illusion."
			echo "You cry yourself to sleep again."

			echo ""
			echo "THE END"
		
		elif [[ $enterOrLeave -eq 2 ]]; then
			echo ""          
			echo "----------"
			echo ""
			echo "You leave suddenly"
			echo ""          
			echo "----------"
			echo ""

			echo "On your way out, you trip and hit your head on a rock."
			echo "Everything goes black."
			echo "You wake up in heaven, and there you see god"
			echo "He's wearing timbs, and is looking hella fresh"

			echo "THE END"

		elif [[ $dir1 == "q" ]]; then
			echo "QUIT. Leaving game"

		else
			echo "ERROR. Wrong input. Quitting game."
		fi

	elif [[ $walkOrStay -eq 2 ]]; then
		echo ""          
        echo "----------"
        echo ""
		echo "You stay"
		echo ""          
        echo "----------"
        echo ""

		echo "You stay still for a while. Until you can't take it anymore. You pee in your pants and run out of the house."
		echo ""
		echo "THE END"
	
	elif [[ $dir1 == "q" ]]; then
		echo "QUIT. Leaving game"

	else
		echo "ERROR. Wrong input. Quitting game."

	fi 


elif [[ $dir1 -eq 2 ]]; then
	echo ""          
    echo "----------"
    echo ""
	echo "You went right"
	echo ""          
    echo "----------"
    echo ""

	echo "You hear a noise behind you."

	echo ""
	
	echo "--- Choice #2 ---"
	echo "Do you Run or Hide?"
	echo "Type '1' to Run"
	echo "Type '2' to Hide"
	echo "Type 'q' for Quit"
	echo -n "Your decision: "
	read runOrHide

	if [[ $runOrHide -eq 1 ]]; then
		echo ""          
		echo "----------"
		echo ""
		echo "You ran"
		echo ""          
		echo "----------"
		echo ""

		echo "You run into a nearby room. It is the living room"
		echo "The TV is on. Its playing The Office, an amazing series."
		echo ""

		echo "--- Choice #3 ---"
		echo "Do you Stay and watch or go home?"
		echo "Type '1' to Stay and watch"
		echo "Type '2' to Go home"
		echo "Type 'q' for Quit"
		echo -n "Your decision: "
		read watchOrGo


		if [[ $watchOrGo -eq 1 ]]; then
			echo ""          
			echo "----------"
			echo ""
			echo "You stay and watch"
			echo ""          
			echo "----------"
			echo ""

			echo "As you sit on the couch and watch, you do not notice the clown sneaking up behind you."
			echo "The clown grabs you from behind, and strangles you so you cannot breathe."
			echo "Your last memory before everything goes dark is the face of Dwight, the best character on the office."

			echo ""
			echo "THE END"

		elif [[ $watchOrGo -eq 2 ]]; then
			echo ""          
			echo "----------"
			echo ""
			echo "You go"
			echo ""          
			echo "----------"
			echo ""

			echo "Scared as a cat, you leave the house in fear, and runs all the way home."
			echo ""
			echo "THE END"
			
		

		elif [[ $dir1 == "q" ]]; then
			echo "QUIT. Leaving game"
		else
			echo "ERROR. Wrong input. Quitting game."
		fi

		
	elif [[ $runOrHide -eq 2 ]]; then

		echo ""          
		echo "----------"
		echo ""
		echo "You Hid"
		echo ""          
		echo "----------"
		echo ""

		echo "You hide behind the couch, but fall asleep quickly."
		echo "As you wake up, something feels wrong."
		echo "You ralized that you are in fact at home again, in your bed."
		echo "It was all a dream, you think to yourself, as you fall back asleep."
		
		echo ""
		echo "THE END"

		



	elif [[ $dir1 == "q" ]]; then
		echo "QUIT. Leaving game"
	else
		echo "ERROR. Wrong input. Quitting game."
	fi

		


elif [[ $dir1 == "q" ]]; then
	echo "QUIT. Leaving game"
else
	echo "ERROR. Wrong input. Quitting game."
fi

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

