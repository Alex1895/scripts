#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J					                                 #
#                                        				 				 #
#Description: check access on servers with user 						 #
#Version 1.0 Oct. 19  2019                                               #
#                                                                        #
##########################################################################
input=$1
NOW=$(date +"%m-%d-%Y")
nameR="NoAccess"
nameTempo="Access"
user="lol"
user2="lol1"
hostname  = "xxxxxx.xxxxx.com"
hostname2="xxxxxx.xxxxx.com"
#Script=$2
echo " " > $nameR"_"$NOW.txt
echo " " > $nameTempo"_"$NOW.txt

for server in $(cat $input)
do
echo $line
echo "validate the ssh key on user"
if (ssh -T -o StrictHostKeyChecking=no -o BatchMode=yes -o ConnectTimeout=25 ${user}@${server}.${hostname} 'exit') ; then 
		echo "Access in server ${server}.${hostname} with user ${user}" | tee -a ${nameTempo}"_"${NOW}.txt

	elif (ssh -T -o StrictHostKeyChecking=no -o BatchMode=yes -o ConnectTimeout=25 ${user}@${server}.${hostname2} 'exit') ; then 
			echo "Access in server ${server}.${hostname2} with user ${user}" | tee -a ${nameTempo}"_"${NOW}.txt
else
		echo "No access ${user} to ${server}" | tee -a ${nameR}"_"${NOW}.txt 
		
fi

sleep 30s 
echo "validate the ssh key on user"

if (ssh -T -o StrictHostKeyChecking=no -o BatchMode=yes -o ConnectTimeout=25 ${user2}@${server}.${hostname} 'exit') ; then 
		echo "Access in server ${server}.${hostname} with user ${user2}" | tee -a ${nameTempo}"_"${NOW}.txt

	elif (ssh -T -o StrictHostKeyChecking=no -o BatchMode=yes -o ConnectTimeout=25 ${user2}@${server}.${hostname2} 'exit') ; then 
			echo "Access in server ${server}.${hostname2} with user ${user2}" | tee -a ${nameTempo}"_"${NOW}.txt
else
		echo "No access ${user2} to ${server}" | tee -a ${nameR}"_"${NOW}.txt 
		
fi

done

echo "End of the script"
