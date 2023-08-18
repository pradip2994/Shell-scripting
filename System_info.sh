#!/bin/bash

# SCRIPTING BY: PRADIP 

echo "--------------------------------------WELLCOME: $(whoami)-------------------------------"

echo "---------------------------------------SYSTEM DETAILS--------------------------------"

echo "KERNEL VERSION: $(uname)"

echo "DATE: $(date | awk '{print $1, $2, $3, $6}')"
echo "TIME: $(date | awk '{print $4, $5}')"
echo "SERVER UPTIME: $(uptime)"

echo "----------------------------------------------------------------------------------------"

echo "CONNECTED USERS"
echo $(w) 

echo "LAST LOGIN"
echo $(last | head -3)

echo "----------------------------------------------------------------------------------------"

echo "SYSTEM DISK"
echo "USED/TOTAL: $(df -h | xargs | awk '{print $10, "/", $9}')"
echo "USED/TOTEL: $(free -h | xargs | awk '{print $9, "/", $8}')"

echo "----------------------------------------------------------------------------------------"

echo "CPU CONSUMPTION"

