#!/bin/bash

#enter the file name
 read -p
 filename
 
#check if the file name is end with .war, .zip, .ear

if [["$filename" == *.war ||"$file ==*.zip" || "$filename ==*.ear"]]; then
echo "file is valid"

else
	echo "invalid file extension"

fi