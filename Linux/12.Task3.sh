#!/bin/bash
echo "Number of Files in this dirctory :"
ls -1 | wc -l
echo "Enter a Number for factorial :"
read f
fact=1
for((i=2;i<=f;i++))
{
    # echo "i is $i"
    fact=$((fact * i))
    # echo "fact is $fact"
}
echo "The Factorial of $f is $fact"
echo "Enter the filename to check if it exist or not"
read filename
dirpath=/home/
check=$(find $dirpath -name $filename | wc -l)
if [ $check -gt 0 ]; then
echo "File $filename exists"
else
echo "File $filename doesn't exist"
fi