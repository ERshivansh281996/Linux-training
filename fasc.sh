#!/bin/bash
#Write the following (“one-liner”) shell scripts that show:
#fasc.sh : Only the filenames of files that are of type ASCII text.
#---------------------------------------------------------------------#
find . -type f -exec grep -Iq . {} \; -print
