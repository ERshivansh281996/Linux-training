#!/bin/bash
#Write the following (“one-liner”) shell scripts that show:
#me.sh : It's shell pathname and PID
#--------------------------------------------------------------------------------------#
ls-l | awk '(print $3,$5,$9)' | sort -k3n 
