#!/bin/bash

# This program works like a calculator, 
# and does a certain arithmetic operation (chosen by the user) on the arguments given

##### DOES NOT WORK
#### CHECK PYTHON PROGRAM


firstIteration=true
arithmetic=""

for i in $*
do
    if (( $firstIteration )); then
        if (( $i == "add" || $i == "minus" || $i == "product" )); then
            firstIteration=$false
            
            
            if (( $i == "add" )); then
                arithmetic="add"
                output=0

            elif (( $i == "minus" )); then
                arithmetic="minus"
                output=0


            elif (( $i == "product" )); then
                arithmetic="product"
                output=1
            
            fi


        else
            echo "Error. Input wrong. Choose an arithmetic operaton"
            break
        fi


    else
        # MATH DONE HERE

        if (( $arithmetic == "add" )); then
            #(( output=$output+$i))
            echo "success"
    

        fi


    fi

done

