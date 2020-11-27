#!/bin/bash
#Write a shell script that greets the user on login with:
#Good Morning, <username> !       OR
#Good Afternoon, <username> !    OR
#Good Evening, <username> !
#depending on the time of day.
#-----------------------------------------------------------------------------------#
hr=$(date + "%H")
if [$hr -ge 0 -a $hr -lt 12]
then
greet=" Good Morning, $USER !"
elif [$hr -ge 12 -a $hr -lt 18]
then
greet="Good Afternoon, $USER !"
else
greet="Good Evening, $USER !"
fi
