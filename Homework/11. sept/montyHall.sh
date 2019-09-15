#!/bin/bash

# This program simulates the monty hall game.

playing=true

while [[ $playing ]]
do
    (( moneyDoor = ( $RANDOM % 3 ) + 1 ))
    
    #Gets a door from the user
    echo -n "Pick a door between 1-3. Type your number: "
    read pickedDoor

    # Defines which doors the user did not pick
    if [[ $pickedDoor -eq 1 ]]; then
        notPicked1=2
        notPicked2=3
    elif [[ $pickedDoor -eq 2 ]]; then
        notPicked1=1
        notPicked2=3
    elif [[ $pickedDoor -eq 3 ]]; then
        notPicked1=1
        notPicked2=2
    else
        echo "Error. Wrong input"
        echo "Exiting game"
        break
    fi

    # If the user picked right
    if [[ $pickedDoor -eq $moneyDoor ]]; then
        echo "You guessed correct!"
        echo "Exiting program"
        playing=$false
        break

    # 1st scenario
    elif [[ $notPicked1 -eq $moneyDoor ]]; then
        echo "You picked door number $pickedDoor"
        echo "Door number $notPicked2 is empty"
        echo "Would you like to switch to another door?"
        echo -n "Type '$notPicked1' for door $notPicked1 "
        echo -n " and '$pickedDoor' to stay: "
        read newChoice

    # 2nd scenario
    elif [[ $notPicked2 -eq $moneyDoor ]]; then
        echo "You picked door number $pickedDoor"
        echo "Door number $notPicked1 is empty"
        echo "Would you like to switch to another door?"
        echo -n "Type '$notPicked2' for door $notPicked2 "
        echo -n "and '$pickedDoor' to stay: "
        read newChoice
    
    
    else
        echo "Error. Wrong input."
        echo "Exiting program"
        playing=$false

    fi    


    if [[ $newChoice -eq $moneyDoor ]]; then
        echo "You guessed correct!"
        echo "Exiting program"
        playing=$false
    elif [[ $newChoice -eq $notpicked1 ]]; then
        echo "Wrong choice"
        echo "Exiting program"
        playing=$false
    else
        echo "Error. Wrong input."
        echo "Exiting program"
        playing=$false
    fi




done







