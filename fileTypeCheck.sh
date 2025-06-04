#!/bin/bash

# Prompt the user to enter the file name
read -p "Enter the filename: " filename

# Check if the file ends with .war, .zip, or .ear
if [[ "$filename" == *.war || "$filename" == *.zip || "$filename" == *.ear ]]; then
    echo "File extension ($filename) is valid"
else
    echo "ERROR: File extension ($filename) is Invalid"
fi