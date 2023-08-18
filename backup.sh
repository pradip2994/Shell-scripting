#!/bin/bash
back_up=$(date +'%d/%m/%Y %H:%M:%S')

df -h | awk '{print $2, " ", $5}'| while read output;

do
     used_space=$( echo $output | awk '{print $2}' | cut -d "%" -f1)
     file_system=$( echo $output | awk '{ print $1}')

# echo $output
alert=15

if [[ $used_space -ge  $alert ]]

   then
       echo "critical system for file system: $file_system on $back_up"
fi

done
