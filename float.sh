#! /bin/bash

num=10.2
num1=5

echo "$num * $num1" | bc
echo "scale=2; $num / $num1" | bc

#bc command is not only limited to simple arithematic
# for sqare root 

num2=81

echo "scale=2;sqrt($num2)" | bc -l #-l is used to recall math library