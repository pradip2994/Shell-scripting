#!/bin/bash

#passing parameter to function


function calculating(){

	num1=$1
	num2=$2
	sum=$((num1 + num2))
# or we can also write in other way for doing sum
	#sum=$(($1 + $2))
	echo "sum of $1 and $2 is $sum"
}

#calling function
calculating 5 8
calculating 434 656