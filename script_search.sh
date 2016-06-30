#!/usr/bin/sh

# This Script is written by Shiva Sagar (shivasagar9@github.com)
# How to RUN: "./script_search.sh"
# The script allows you to find files containing word or filename given by user.

echo "Enter a filename:"
read f
echo "Enter a word:"
read w

if [ $(find / -type f -name $f 2>/dev/null |echo $?) -eq 0 ]; then
echo "The file '$f' is located at '`find / -type f -name $f 2>/dev/null | pwd`'."
echo "Searching for word '$w' in file '$f'..."
 if [ $(find / -type f -name $f 2>/dev/null | grep -i $w | echo $?) -eq 0 ]; then
 echo "The file '$f' contains word '$w'."
 else
 echo "The file '$f' doesnot contain word '$w'."
 fi
else
echo "There is no file with name '$f'"
fi

