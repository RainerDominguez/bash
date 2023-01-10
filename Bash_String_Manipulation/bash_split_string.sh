#!/usr/bin/env bash

#text="Welcome to Linuxhint"

#IFS=' '

#read -a strarr <<< "$text"

#for val in "${strarr[@]}"
#do
#    echo "$val"
#done

echo "Enter the book name, author name, and price by separating comma"
read text

IFS=','

read -a strarr <<< "$text"

echo "Book Name: ${strarr[0]}"
echo "Author Name: ${strarr[1]}"
echo "Price: ${strarr[2]}"