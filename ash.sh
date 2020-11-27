#Write the following (“one-liner”) shell scripts that show:
#asc.sh : All files that are of type ASCII text.
#------------------------------------------------------------------#
find / -type f -exec file {} + |grep ASCII
