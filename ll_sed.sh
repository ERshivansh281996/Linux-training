#!/bin/bash
#Write a bash script to show the output of ls -l eliminating the first line (‘total nnn’):
#ll_sed: with using sed
#-----------------------------------------------------------------------------------------#
ls -l | sed 'l,ld'
