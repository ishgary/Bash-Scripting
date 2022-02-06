#! bin/bash

echo "Enter the age"

read age

if [[ $age -gt 18  &&  $age -lt 30 ]]
# or we can use it in different styles too in this particular statement
# if [ $age -gt 18 -a $age -lt 30 ]
# and
# if [ $age -gt 18  ] && [ $age -lt 21 ]
# for the "OR" statement go for || orN "-o"

then
    echo "You can enter"
else 
    echo "You are not eligible"
fi     