#!/usr/bin/env bash

DIRECTORY=/home/rainer/personal/bash/Bash_Files_and_Directories/DIR1

if [ -d "$DIRECTORY" ]; then
    echo "$DIRECTORY exist"
else
    echo "$DIRECTORY  doesn't exist"
fi
