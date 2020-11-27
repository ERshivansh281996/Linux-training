#Write the following (“one-liner”) shell scripts that show:
#ml.sh : ls long output showing only filename, owner and size, sorted by filename.
#-------------------------------------------------------------------------------------#
ls -l | awk '{print $3,$5,$9}' | sort -k3n
