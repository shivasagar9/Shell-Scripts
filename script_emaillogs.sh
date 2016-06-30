#!/usr/bin/sh

# This Script written by Shiva Sagar (shivasagar9@github.com)
# Script to email logs with subject as "Alert"
# How to RUN: "./script_emaillog.sh"

if [ `find /home/ec2-user/tomcat/apache-tomcat-8.0.33/logs -type f | wc -l` -gt 4 ]; then
#mail -s "Alert" shivasagar9@github.com
echo "Number of files are `find /home/ec2-user/tomcat/apache-tomcat-8.0.33/logs -type f | wc -l`"
else
echo "There are no new files in log"
fi
