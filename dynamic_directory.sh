#!/bin/bash

echo "directories with a dynamic directory name"

directory_name=$1
starting_number=$2
ending_number=$3

for ((i=$2;i<=$3;i++))
do 
  mkdir $1$i
  
done 