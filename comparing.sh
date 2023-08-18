#!/bin/bash


echo "-------comparing of 2 Numbers-------"

echo "Enter First Number"
read num
echo "Your First Number is $num"
echo "Enter second Number"
read numb
echo "Your Second Number is $numb"

if [[ num -gt numb ]]
  then
    echo "$num is Greatest Number"
elif [[ numb -gt num ]]
   then
    echo "$numb is Greatest Number"

else 
   echo "Both are Equal"

fi
