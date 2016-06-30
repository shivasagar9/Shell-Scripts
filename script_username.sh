#!/usr/bin/sh

# This Script is written by Shiva Sagar (shivasagar9@github.com)
# Script to display username
# How to RUN: "./script_username.sh"

echo "Enter your full name"
read name
echo "Your name is $name and your username is `echo $LOGNAME`"
