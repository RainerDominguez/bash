#!/usr/bin/env bash
#script to extract first 12 characters of a string

: '
echo "String Here you will learn Bash Substring"
str="Here you will learn Bash Substring"

echo "Total number of characters in a String is: ${#str}"

substr="${str:0:13}"

echo "Substring: $substr"
echo "Total number of characters in a Substring is: ${#substr}"

str="Here you will learn Bash Substring"
substr="${str:14}"
echo "$substr"

str="Here you will learn Bash Substring"
substr="${str:11:1}"
echo "$substr"
'
str="Here you will learn Bash Substring"
substr="${str:(-6)}"
echo "$substr"