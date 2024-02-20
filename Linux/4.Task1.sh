#!/bin/bash
cyear=2024
echo "Enter the birth year :"
read year
check=$((cyear-year))
if [ $check -ge 18 ]; then
echo "The User is eligible to drive a car"
elif [ $check -ge 16 ]; then
echo "The User is eligible to drive a two wheeler"
else
echo "The User cannot drive a car or two wheeler"
fi