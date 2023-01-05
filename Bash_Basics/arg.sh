#!/usr/bin/env bash

#Integer arguments can also be passed to functions
#return values 0-->succes others failure

: '
func ()
{
    echo "Hello $1"
    echo "Hello $2"
}
func "everyone" "DevOps"
 '

sum ()
{
    add=$(($1 + $2))
    echo "The sum of $1 and $2 is: $add"
}
sum 6 12