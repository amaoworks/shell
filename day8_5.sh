#!/bin/bash

:<<!
string="abcd"
echo ${#string}

# New PART
string="runoob is a great site"
echo ${string:1:4}

# Find
string="runoob is a great site"
echo `expr index "$string" io`
!

array=(a b c d)
echo ${array[0]}

echo "------"
echo ${array[@]}

echo "------"
valuen=${#array[@]}
echo ${valuen}

echo "------"
valuent=${#array[1]}
echo ${valuent}
