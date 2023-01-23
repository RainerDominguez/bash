#!/usr/bin/env bash

: '
echo hello , who is there ?
read NAME
echo nice to meet you $NAME


echo -n "what is your favorite language:"
read answer
echo "your fav language is $answer!"


read -p 'Username:' User
read -sp 'Password:' Pass

if (($User=="Rainer"  && $Pass==8701)); then
echo -e "\nlogin"
else
echo -e "\nRetry"
fi
'
echo "Enter Names"

read -a Names 

echo "The entered names are: ${Names[0]}, ${Names[1]}, ${Names[2]}, ${Names[3]},"