#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J					                 #
#                                        				 #
#Description: connect to many server and execute the other script        #
#Version 1.0 May 05 2020                                                 #
#                                                                        #
##########################################################################

#***********************************
# EDIT SECTION
user='dstadmin'
userName='cioadmin'
#
#***********************************

LISTSER=$2
SCRIPT=$1
DATE=$(date +%m%d%y-%H-%M-%S)
errorLog=$DATE-error.log
generalLog=$DATE-general.log
password="Cloud@2018"
hostname="sl.bluecloud.ibm.com"
hostname2="w3-969.ibm.com"
for srvr in `cat $LISTSER`
 do
	count=$((count+1))
	echo "" 
	echo "********** ($count) Information of server: $srvr ***********"
        status=$(ssh -o ConnectTimeout=5 -o StrictHostKeyChecking=no -o PasswordAuthentication=no ${userName}@${srvr}.${hostname2} "echo "OK" " 2>&1)

        # If Connection: Execution Procedure:
        if [[ ${status} == 'OK' ]] ; then
                echo "Connection Succesful"

                ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no  ${userName}@${srvr}.${hostname2} 'bash -s' < $SCRIPT | tee -a ${generalLog}
                
        elif [[ $status == "Permission denied"* ]] ; then
                echo "${srvr} Connection Fail : Permission Denied" | tee -a $errorLog
                ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no  ${user}@${srvr}.${hostname2} 'bash -s' < $SCRIPT | tee -a ${generalLog}
        else
                ssh -o StrictHostKeyChecking=no -o PasswordAuthentication=no  ${user}@${srvr}.${hostname2} 'bash -s' < $SCRIPT | tee -a ${generalLog}
                echo "${srvr} Connection Fail : Unknown Error" | tee -a $errorLog
        fi 	
	echo "" 
done
echo "Enjoy your logs!"
