#!/usr/bin/sh

# This Script is written by Shiva Sagar (shivasagar9@github.com)
# Script to find whether given integer is even or odd
# How to RUN: "./script_evenodd_new.sh"

echo "Enter a number"
read n
#rem=$(( $n % 2 ))             #You can use either this or below line since both mean same.
if [ `expr $n % 2` -eq 0 ]; then
echo "$n is an even number"
else
echo "$n is an odd number" 
fi
