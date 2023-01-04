#! /bin/bash

# : ' ' comment out all lines of code between ' and '
: '
for item in [LIST]
do
    [COMMANDS]
done
 '

#for i in {0..30..3}
for ((i=0; i<=30; i=i+2)) #i++=i+1
do
    echo "No: $i"
done