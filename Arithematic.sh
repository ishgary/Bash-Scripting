#! /bin/bash

a=100
b=20
#This is the exmample of arithematic expressions without expr command.
echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
echo $(( a % b ))
echo
# Now using expr command

echo $(expr $a + $b )
echo $(expr $a - $b )
echo $(expr $a \* $b ) # use \(escape character) before * 
echo $(expr $a / $b )
echo $(expr $a % $b )