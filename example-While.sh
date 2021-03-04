#!/bin/bash
filename=$1
n=1
hostname="w3-969.ibm.com"
while read -r line;
do
# reading each line
    server=$(echo "$line" | awk -F'|' '{printf "%s", $1}' | tr -d '""')
    password=$(echo "$line" | awk -F'|' '{printf "%s", $2}' | tr -d '""')
echo "Line No. $n : $server.$hostname $password"
#xfreerdp -u Administrator -p ${password} -g 100% ${server}.${hostname} | tee -a logs-windows.txt 
sleep 60s
n=$((n+1))
done < $filename