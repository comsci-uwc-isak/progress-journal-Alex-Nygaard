#!/bin/bash

# Example of using a Loop

# Example 1

for car in Chevrolet Toyota Nissan Tesla Honda 4runner Ferrari BMW
do
    echo "Our favourite cars are : $car"
    echo "The length of the car is: ${#car}"
done

# Example 2

for (( x=1; x<=10; x++ ))
do
    echo "Iteration: $x"
done

for (( y=20; y>=0; y=y-2 ))
do
    echo "Iteration2: $y"
done

# Example 3 Looping over the arguments

for arg in $*
do
    echo "Argument $arg"
done
