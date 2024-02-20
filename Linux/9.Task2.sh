#!/bin/bash
Add(){
    echo "Add $1 + $2 "
    num1=$1
    num2=$2
    sum=$((num1+num2))
    return $sum
}
# echo "Enter 2 numbers $1 $2"
if [ "$#" -lt 2 ]; then
echo "usage : $0 arg1 arg2 "
echo "Error"
exit 1
fi
Add $1 $2
sum=$?
echo "Sum = $sum"