#! /bin/bash

echo -e "Enter the file name : \c" 
#\c is used for the cursor to remain on the same line
# -e is used for the wcho to not print \c on the terminal.
read file_name

if [ -e $file_name ]
 # -e here is for the existence / -f is for file / -d is for the directory /-s is to check if it's enmpty or not.
then 
    echo file exist
else
    echo file not found
fi