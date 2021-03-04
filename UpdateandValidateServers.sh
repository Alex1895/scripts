#!/bin/bash
##########################################################################
#Authors: Mike Alaniz                                                    #
#                                         				                 #
#Description: check key access to a list of servers	and update servers   #
#Version 1.0 Dec. 16  2019                                               #
#Before to run do the list of servers do you want to update              #
#How to run the script ./UpdateandValidateServers.sh listofservers.txt   #
#                                                                        #
##########################################################################
input=$1
upgradeserver(){
    echo "Update server $i"
    echo "yum update --exclude=*java* --exclude=*nodejs* --exclude=*docker* --exclude=*kubernet* -y "
    sudo su -c 'yum update --exclude=*java* --exclude=*nodejs* --exclude=*docker* --exclude=*kubernet* -y'
    echo "the update is successfully please write y or n " rp
    read rp
    if [ "$rp" = 'y'] 
    then
    echo "Update Correclty End the Script Bye"

    exit
    elif ["$rp"='n']
      then 
         cd && wget -nc http://downloads.service.networklayer.com/rhn/reregister.sh
         sudo yes |sudo sh reregister.sh 295207 T1l4NFgyZXNlY2IxTWkyRHJtOXpmQT09
         upgradeserver
    else
        #upgradeserver
        exit

    fi
}
connectssh(){
    userDstadmin="dstadmin"
    userCioadmin="cioadmin"
    for server in $(cat $input)
    do
        password=$(slcli vs detail --passwords $i | grep cioadmin | awk '{print '$3'}')
	echo "server: $server $password"
	echo "server: $server $password">>servers_log.txt

        connectDstadmin=$(ssh -T -o StrictHostKeyChecking=no -o BatchMode=yes -o ConnectTimeout=25 ${userDstadmin}@${server} "SSH_CONNECTED_TOKEN" 2>&1)
        echo $connectDstadmin
        isConnected=$(echo ${connectDstadmin} | grep -c "SSH_CONNECTED_TOKEN")
        isError=$(echo ${connectDstadmin} | grep -c "Permission denied")
        if [[ "${isConnected}" -gt 0 ]]
        then
            echo "connected $server"
            upgradeserver
        elif [[  "${isError}" -gt 1  ]]
        then
		echo "no connected try with different user"
            connectCioadmin=$(sshpass -p $password ssh -o ConnectTimeout=25 ${userCioadmin}@${server} "SSH_CONNECTED_TOKEN" 2>&1) 
            isConnected=$(echo ${connectCioadmin} | grep -c "SSH_CONNECTED_TOKEN")
            isError=$(echo ${connectCioadmin} | grep -c "Permission denied")
            if [[ "${isConnected}" -gt 0 ]]
            then
                echo "connected"
                upgradeserver  
            else
                echo "check manual the server pass"
            fi
        fi
    done
}
main(){
	#echo "hola mike"
    connectssh
}
main
