#!/usr/bin/sh

# This Script is written by Shiva Sagar (shivasagar9@github.com)
# Script to add two integers 
# How to Run: "./script_add.sh"

echo "Please enter the first integer:"
read "first"
echo "Please enter the second integer:"
read "second"
echo "The sum of integers $first and $second are `expr $first + $second`."

#echo $1 $2
#echo "The sum of $1 and $2 are `expr $1 + $2`"
