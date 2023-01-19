#!/usr/bin/env bash

FILE=/home/rainer/personal/bash/Bash_Files_and_Directories/file1.txt

#if test -f "$FILE"; then 
#---------------------------------------
#if [[ -f "$FILE" ]] ; then
#    echo "$FILE exist"
#else
#    echo "$FILE doesn't exist here"
#fi

test -f $FILE && echo "$FILE exist"