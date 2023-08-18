#!/bin/bash
function substracting(){

num1=$1
num2=$2
sum=$((num1 - num2))
# or we can also write in other way for doing sum
	#sum=$(($1 + $2))
echo "the difference of $1 and $2 is $sum"

}

substracting 78 32
substracting 625 66