#!/bin/bash
#Write a bash script to show the output of ls -l eliminating the first line (‘total nnn’):
#ll: without using sed
#-------------------------------------------------------------------------------------------#
ls -l | tail -n +2
