#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J					                                 #
#                                                                        #
#Description: Update the package on OS using yum and apt-get    		 #
#                                                                        #
#                                                                        #
#Version 1.0 April 16 2020 / Modified  July 10 2020                      #
#                                                                        #
##########################################################################
hostname=$(sudo su -c 'hostname')
OS=$(sudo su -c 'cat /etc/os-release | grep -c Ubuntu')
 if [[ ${OS} -eq 0 ]]; then
     echo "update manual servers"
     sudo su  -c 'cat /etc/os-release | grep PRETTY_NAME'
     echo "${hostname}"
     sudo su -c 'yum update --security --exclude=*java* --exclude=*nodejs* --exclude=*docker* --exclude=*kubernet* -y'
     sudo su -c 'yum update redhat-release -y' 
      sleep 30s
      chattr +i /etc/sysconfig/network-scripts/ifcfg-eth0
      chattr +i /etc/sysconfig/network-scripts/ifcfg-eth1
      chattr +i /etc/sysconfig/network-scripts/route-eth0
     #sudo su -c 'reboot'
     sleep 10s
 else
    echo "update manual servers"
    sleep 10s
    sudo su -c 'apt-mark hold *java* *docker* *nodejs* *kubern*'
    sudo su -c 'apt-get update -y && apt-get upgrade -y'
    #sudo su -c 'apt-get dist-upgrade'
    sleep 10s
    #sudo su -c 'reboot'
    sudo do-release-upgrade -d
fi