#!/usr/bin/env bash

: '
while [CONDITION]
do
    [COMMANDS]
done '

i=10

while [ $i -ge 0 ]
do  
    echo "No: $i"
    ((i=i-2))
    if [[ $i == 4 ]]; then
        break;
    fi
done
