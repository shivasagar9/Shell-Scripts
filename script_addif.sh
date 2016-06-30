#!/usr/bin/sh

# Script by Shiva Sagar (shivasagar9@github.com)
# Script to add two integers
# How to run: "./script_addif [first integer] [second integer]"

if [ $# -ne 2 ]; then
echo "Usage: add [first integer] [second interger]"
else
echo "The sum of $1 and $2 is `expr $1 + $2`"
fi

