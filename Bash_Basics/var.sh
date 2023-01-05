#!/usr/bin/env bash

var1="ab"
var2="cd"
var_fun()
{
local var1="AA"
var2="BB"
echo "var inside function is: var1: $var1, var2: $var2" 
}
echo "before declaring local variable function is: var1: $var1, var2: $var2"

var_fun
echo "After calling function, the functions are: var1: $var1, var2: $var2" #toma la variable global var2
