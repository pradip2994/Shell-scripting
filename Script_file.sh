#!/bin/bash

echo "--------------------------------------------Level 1-------------------------------"
# using variable, read

name="Pradip Kumar"

echo "Hey Mr. $name"

echo "Please Enter Your Age"

read age

echo "Age Confirmed , Your age is $age"

sleep 1

echo "--------------------------------------------Level 2---------------------------------"
#using Argument

echo "hey my name is $1"

echo "Nice to meet you $1"

sleep 1

echo "---------------------------------------------level 3-----------------------------------------"

echo "enter value of A"
read a

echo "enter value of B"
read b

echo "enter vale of C"
read c

if [[ $a -gt $b && $a -gt $c ]]

then
    echo "A is Greater Number"

elif [[ $b -gt $a && $b -gt $c ]]

then
    echo "B is Greatest Number"

else
    echo "C is Greater Number"

fi

echo "-----------------------------------------Level 4--------------------------------------------"

#using For


for  FILE in * 

do
   echo "$FILE"

done
