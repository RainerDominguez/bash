#! /bin/bash

VAR1=150
VAR2=15
VAR3=25

if [[ $VAR1 -ge $VAR2 ]] && [[ $VAR1 -ge $VAR3 ]]
then
    echo "$VAR1 is the larguest number"
elif [[ $VAR2 -ge $VAR1 ]] && [[ $VAR2 -ge $VAR3 ]]
then
    echo "$VAR2 is the larguest number"
else
    echo "$VAR3 is the larguest number"
fi
