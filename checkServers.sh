#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J                                   	         #
#                                                        		 #
#Description: check ports on servers                       		 #
#Version 1.0 Oct. 19  2019                                               #
#                                                                        #
##########################################################################
file=$1
user='dstadmin'
pass='Cloud@2018'
#hostname="w3-969.ibm.com"
#hostname2="sl.bluecloud.ibm.com"
LISTSER=$2
j=0
for i in `cat $LISTSER`
 do
	count=$((count+1))
	echo ""
	echo "***************** ($count) Information of server: $i *******************"
	sshpass -p ${pass} ssh -o PasswordAuthentication=no -o StrictHostKeyChecking=no  ${user}@${i} "($1)" 
 	#sshpass -p ${pass} ssh -o PasswordAuthentication=no -o StrictHostKeyChecking=no  ${user}@${i} "($1)" 
	echo ""
done