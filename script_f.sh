#!/usr/bin/sh

# This Script is written by Shiva Sagar (shivasagar9@github.com)
# Script to display whether file exists
# How to RUN: "./script_f.sh"

if [ -f /home/ec2-user/myname.txt -o `find /home/ec2-user/tomcat/apache-tomcat-8.0.33/logs -type f | wc -l` -gt 4 ]; then 
echo "Files exist"
fi
