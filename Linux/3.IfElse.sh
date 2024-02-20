#!/bin/bash
# a=$1
# b=$2
echo "Enter a Number:"
read num1
echo "Enter number two:"
read num2
if [ $num1 -gt $num2 ]; then
echo "$num1>$num2"
elif [ $num1 -eq $num2 ]; then
echo "$num1 = $num2"
else
echo "$num2>$num1"
fi
