#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J					                                 #
#                                                                        #
#Description: check space on Disk, BigFix, Change password,    			 #
#             Command Yum update                                         #
#                                                                        #
#Version 1.0 April 16 2020 / Modified  July 06 2020                      #
#                                                                        #
##########################################################################
echo "------------------------------------------------------------------------------------------------------------------------------------------------------------"
    host=$(sudo su -c 'hostname')
    echo "Start the Validation on ${host}"
    OS=$(sudo su  -c 'cat /etc/os-release | grep -c "Ubuntu"')
    if [[  "${OS}" -eq 0  ]]
    then
        sudo su  -c 'cat /etc/os-release | grep PRETTY_NAME'
        ExistBF=$(sudo su -c 'ls /etc/init.d/ | grep -c "besclient"')
        if [[  "${ExistBF}" -gt 0  ]]
        then
            echo "Validation of BigFix"
            sudo su -c 'systemctl status besclient'
            RunningBF=$(sudo su -c 'systemctl status besclient | grep -c "running"')
            if [[  "${RunningBF}" -gt 0  ]]
            then
                sudo su -c 'systemctl status besclient | grep "running"'
                ValidationIpBF=$(sudo su -c 'cat /etc/hosts | grep -c "9.220.3.27"')
                if [[  "${ValidationIpBF}" -eq 0 ]]
                then
                    echo "add to IP's on file hosts"
                    sudo su -c 'echo -e "#bigfix hosts \n 9.220.3.141 dstsecbf06.bld.dst.ibm.com \n 9.220.3.27 DSTSECUBIGFIX07.BLD.DST.IBM.COM \n9.220.0.140 DSTSECUBIGFIX11.bld.dst.ibm.com \n 9.220.3.31 DSTSECUBIGFIX10.bld.dst.ibm.com \n 9.209.240.192 prdbigfixrelay.w3-969.ibm.com \n 9.209.250.86 ppydalbigda01.sl.bluecloud.ibm.com \n 9.220.147.49 ppylonbigfx01.sl.bluecloud.ibm.com \n 9.209.232.0 ppywdcbigwd01.sl.bluecloud.ibm.com \n 9.209.224.131 ppyfrabigfr01.sl.bluecloud.ibm.com " >> /etc/hosts'
                else
                    echo "restarting BigFix"
                    sudo su -c 'systemctl restart besclient'
                fi
            else
                sudo su -c 'systemctl status besclient | grep "active"' 
                sudo su -c 'systemctl restart besclient && echo -e "#bigfix hosts \n 9.220.3.141 dstsecbf06.bld.dst.ibm.com \n 9.220.3.27 DSTSECUBIGFIX07.BLD.DST.IBM.COM \n9.220.0.140 DSTSECUBIGFIX11.bld.dst.ibm.com \n 9.220.3.31 DSTSECUBIGFIX10.bld.dst.ibm.com \n 9.209.240.192 prdbigfixrelay.w3-969.ibm.com \n 9.209.250.86 ppydalbigda01.sl.bluecloud.ibm.com \n 9.220.147.49 ppylonbigfx01.sl.bluecloud.ibm.com \n 9.209.232.0 ppywdcbigwd01.sl.bluecloud.ibm.com \n 9.209.224.131 ppyfrabigfr01.sl.bluecloud.ibm.com " >> /etc/hosts'
            fi
        else
            host=$(sudo su -c 'hostname')
            echo "we need to install the BF on this server ${host}"
        fi
    else
        sudo su  -c 'cat /etc/os-release | grep PRETTY_NAME'
        ExistBF=$(sudo su -c 'ls /etc/init.d/ | grep -c "besclient"')
        if [[  "${ExistBF}" -gt 0  ]]
        then
            echo "Validation of BigFix"
            sudo su -c 'service besclient status'
            RunningBF=$(sudo su -c 'service besclient status | grep -c "running"')
            if [[  "${RunningBF}" -gt 0  ]]
            then
                ValidationIpBF=$(sudo su -c 'cat /etc/hosts | grep -c "9.220.3.27"')
                if [[  "${ValidationIpBF}" -eq 0 ]]
                then
                    sudo su -c 'echo -e "#bigfix hosts \n 9.220.3.141 dstsecbf06.bld.dst.ibm.com \n 9.220.3.27 DSTSECUBIGFIX07.BLD.DST.IBM.COM \n9.220.0.140 DSTSECUBIGFIX11.bld.dst.ibm.com \n 9.220.3.31 DSTSECUBIGFIX10.bld.dst.ibm.com \n 9.209.240.192 prdbigfixrelay.w3-969.ibm.com \n 9.209.250.86 ppydalbigda01.sl.bluecloud.ibm.com \n 9.220.147.49 ppylonbigfx01.sl.bluecloud.ibm.com \n 9.209.232.0 ppywdcbigwd01.sl.bluecloud.ibm.com \n 9.209.224.131 ppyfrabigfr01.sl.bluecloud.ibm.com " >> /etc/hosts'
                else
                    sudo su -c 'service besclient restart'
                fi
            else 
                sudo su -c 'service besclient start echo -e "#bigfix hosts \n 9.220.3.141 dstsecbf06.bld.dst.ibm.com \n 9.220.3.27 DSTSECUBIGFIX07.BLD.DST.IBM.COM \n9.220.0.140 DSTSECUBIGFIX11.bld.dst.ibm.com \n 9.220.3.31 DSTSECUBIGFIX10.bld.dst.ibm.com \n 9.209.240.192 prdbigfixrelay.w3-969.ibm.com \n 9.209.250.86 ppydalbigda01.sl.bluecloud.ibm.com \n 9.220.147.49 ppylonbigfx01.sl.bluecloud.ibm.com \n 9.209.232.0 ppywdcbigwd01.sl.bluecloud.ibm.com \n 9.209.224.131 ppyfrabigfr01.sl.bluecloud.ibm.com " >> /etc/hosts'
            fi
        else
            host=$(sudo su -c 'hostname')
            echo "we need to install the BF on this server ${host}"
        fi
    fi
    echo "End of Validation BigFix please read the logs"
    sleep 5s
    echo "Space on Disk / "
    df -h / | awk '{print $4}' | grep -v Avail
    sleep 2s
    echo "Space on Disk /boot"
    df -h /boot | awk '{print $4}' | grep -v Avail
    sleep 10s 
    echo "Repolist \n"
    if [[  "${OS}" -eq 0  ]]
    then
        repos=$(sudo su -c 'yum repolist | echo $?')
        if [[ "${repos}" -eq 0 ]]
            then 
                echo " the result of yum repolist is: $repos"
        else
            echo " the result of yum repolist is: $repos"
        fi
    else 
        repoUbuntu=$(sudo su -c 'apt-get check | echo ?')
            if [[ "${repoUbuntu}" -eq 0 ]]
                then 
                    echo " the result of yum repolist is: $repoUbuntu"
            else
            echo " the result of yum repolist is: $repoUbuntu"
            fi
    fi 

    repoUbuntu=$(sudo su -c 'apt-get check | echo ?')

