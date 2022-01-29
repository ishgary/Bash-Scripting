#! /bin/bash 

# Here you are going to pass arguments as an array
# input method is same but declaration is different

args=("$@") #mandatory part

echo " ${args[0]}  ${args[2]}" # for specific output 

echo $@ # for all the passed args