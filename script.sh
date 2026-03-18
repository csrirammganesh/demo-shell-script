#!/bin/bash

echo " hey this is my first file"

# user variable

hero="sriram"
villan="kanni"

echo "the name of the hero is: " $hero

echo " the name of the villain is : " $villan



USer defined variable

read -p "what is the full name of the hero is : " fullname

echo " full name of the hero is $fullname"

# Arguments

# scripts.sh sriram kanni munni

echo " first argument is " $0

echo " second argument is " $1

echo " third arfument is " $2

echo " fourth argument is " $3

echo " total number of arguments is " $#

echo " with filename arguments are " $@
