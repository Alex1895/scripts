#!/bin/bash
file=$1
password="Welcome2bluecloud@2018"
hostname="w3-969.ibm.com"
h2="sl.bluecloud.ibm.com"
for server in $(cat $file)
do
xfreerdp -u Administrator -p ${password} -g 100% ${server}.${hostname} | tee -a logs-windows.txt 
done
# users=(surmutra wanglq ygodbole alera issclike mohrao22 nvechcha pavankuc prmalik2 raviedde revanthkumar)
# for user in ${users[@]}
# do
# cat /etc/passwd | grep ${user} >>log-user.txt
# done