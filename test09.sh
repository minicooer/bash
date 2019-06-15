#!/bin/bash
#using a variable to hold the list

for file in /home/limbo/*
do
    if [ -d "$file" ]
    then
        echo "$file is a directory"
    elif [ -f "$file" ]
    then
        echo "$file is a file"
    fi
done

echo "$0"
echo "$1"
