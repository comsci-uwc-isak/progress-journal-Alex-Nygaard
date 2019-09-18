#!/bin/bash

# This program demonstrates how to create files/folders

echo "Creating athe folder test"

mkdir test
echo "Creating 100 files inside the folder"
cd test

for (( f=1; f<=100; f++ ))
do
    echo "Creating file #$f"
    echo "This is file $f" > file$f.txt
done

echo "Task complete"

