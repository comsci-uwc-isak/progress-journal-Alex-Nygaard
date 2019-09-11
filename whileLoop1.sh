#!/bin/bash

# This program is a guessing game, where the user guesses a number between 1-100

(( x = ( $RANDOM % 100 ) + 1 ))
playing=true
try=0

while [ $playing ]
do
    echo -n "Enter a Number:"
    read num 
    ((try++))

    if [[ $num -gt $x ]]; then
        echo "Too big"
    else
        if [[ $num -eq $x ]]; then
            echo "You won with $try trials"
            playing=$false
        else
            echo "Too small"
        fi
    fi
done

