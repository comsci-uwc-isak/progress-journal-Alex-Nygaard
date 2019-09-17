# This program works like a calculator, 
# and does a certain arithmetic operation (chosen by the user) on the arguments given

# Allows accessing the arguments (in the form of a list, and the values accessible with [] )
import sys

# Check if the calculator should add
if sys.argv[1] == "add":
    output = 0

    # Adds all the number arguments
    for i in sys.argv[2:]:
        output += int(i)

# Check if the calculator should minus
elif sys.argv[1] == "minus":

    # Sets the initial output to the first number argument, and thus subtracts from that number
    output = int(sys.argv[2])

    # Subtracts all the number arguments from the first number
    for i in sys.argv[3:]:
        output -= int(i)

# Check if the calculator should multiply
elif sys.argv[1] == "product":
    output = 1

    # Multiplies all the number arguments
    for i in sys.argv[2:]:
        output *= int(i)

# If the first argument is not one of the options, the program quits
else:
    print("Error. Wrong input.")
    sys.exit()

# Prints the result
print("The output of the calculator (" + str(sys.argv[1]) + ") is " + str(output) )


