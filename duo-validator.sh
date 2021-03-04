#!/bin/bash
# Overview:	Script for send and execute a script from your local machine to a server list
# Author:	Malchiel Rodriguez 	
# Date:		Tue Apr 16 18:54:58 CDT 2019
# Usage:	./script-multi-csv.sh <script> <server-list>
# Example:	./script-multi-csv.sh ibm-script.sh servers-list.txt
​
valCioUser='none'
distroName='none'
passExpires='none'
valHomeDir='none'
valFS='none'
valSsh='none'
freeSpace='none'
bootSpace='none'
dirTmp='none'
cioUser='none'
valAPI='none'
apiCerti='none'
duoResolve='none'
cioPasswd='none'
ubuBoot='none'
ubuClean='none'
redDB='none'
redV='none'
redRelease='none'
redCheck='none'
redSearch='none'
​
​
cioUser=$(id cioadmin | grep -c uid)
​
general_validation () {
​
	#TODO MIGUEL LINES
	distroName=$(cat /etc/os-release | grep 'PRETTY_NAME' | cut -f 2 -d '=' | sed 's/"//g')
	#sudo su -c "chage -d $(date +%Y-%m-%d) cioadmin"
	passExpires=$(sudo su -c "chage --list cioadmin | grep 'Password expires'" | awk '{print $4 " " $5 " " $6 }' | sed 's/,//g' )
	sudo su -c 'chmod  700 /home/cioadmin/'
	sudo su -c 'chown cioadmin:cioadmin /home/cioadmin'
	sudo su -c 'chown -R cioadmin:cioadmin /home/cioadmin/.ssh/'
	sudo su -c 'chmod -R 600  /home/cioadmin/.ssh/'
​
	valHomeDir=$(ls -ld /home/cioadmin | awk '{print $1 " " $3 " " $4}')
	touch testFileBlueCloud.txt;
        if [[ $? -eq 0 ]]; then
		valFS='OK'
		rm -f testFileBlueCloud.txt
	else
		valFS='FAIL'
	fi
​
	valSsh=$(sudo su -c "ls -la /home/cioadmin/ | grep ssh ")
	freeSpace=$(df -h / | awk '{print $4}' | grep -v Avail)
	dirTmp=$(stat -c '%a' /tmp/)
​
	#DUO Validations
	valAPI=$(telnet api-7a2d8e99.duosecurity.com 443  < /dev/null 2>/dev/null | grep -c "Escape character")
	apiCerti=$(echo | openssl s_client -connect api-7a2d8e99.duosecurity.com:443 2>/dev/null | grep "Master-Key" | head -c 30)
	duoResolve=$(curl -s 'https://duo.com/' 2>/dev/null | grep "duo.com" | head -n 1)
	cioPasswd=$(sudo su cioadmin -c "getent passwd" 2>/dev/null | head -n 1 | sed 's/,//g' | head -c 30)
​
	#Distro Validations
	isRed=$(echo ${distroName} | grep -i -c 'redhat\|red\|hat\|centos')
	isUbu=$(echo ${distroName} | grep -i -c 'ubuntu')
​
	if [[ ${isRed} -gt 0  ]]; then
		#DO RED CENTOS Validation
		sudo package-cleanup --oldkernels --count=2 -y >/dev/null
        	bootSpace=$(df -h /boot | awk '{print $4}' | grep -v Avail)
		auxVar=$(rpm -qa | head -n 1 2>/dev/null)
		if [[ $? -eq 0 ]]; then
			redDB='OK_DB'
		else
			redDB='FAIL_DB'
		fi
​
		if [[ $(rpm -qa | grep -c 'centos-release\|redhat-release') -gt 0 ]]; then
			redRelease='OK'
		else
			redRelease='FAIL'
		fi
​
		auxVar=''
​
		sudo yum install -y authconfig >/dev/null
​
		if [[ $(rpm -qa | grep -c authconfig) -eq 0 ]]; then
			redV='FAIL'
		else
			redV='OK'
		fi
​		echo "please wait for the validation "
		redSearch=$(sudo yum search authconfig | grep authconfig | grep -c Command) 
		for()
		if [[ $(sudo yum search authconfig | grep authconfig | grep -c Command) -eq 0 && i>0]]; then 
			redSearch='FAIL'
		else 
			redSearch='OK'
		fi
​
	elif [[ ${isUbu} -gt 0 ]]; then
		#Do Ubuntu validation
        	bootSpace=$(df -h /boot | awk '{print $4}' | grep -v Avail)
		sudo apt-get clean >/dev/null
		if [[ $? -eq 0 ]]; then
			ubuClean='OK'
		else
			ubuClean='FAIL'
		fi
​
	else
		a="hola"
	fi
​
}
​
#Main Logic
​
if [ ${cioUser} -gt  0 ]; then
	valCioUser="TRUE"
	#TODO Migue lines
​
	general_validation
​
else
	#TODO CREATE
	#useradd cioadmin -m
​
	#Validate user created
	cioUser=$(id cioadmin | grep -c uid)
	#if [ ${cioUser} -gt  0 ]; then
        #	valCioUser="TRUE"
	#	general_validation
	#else
		valCioUser="FALSE"
	#fi
fi
​
echo "${valCioUser}, ${valHomeDir}, ${valSsh}, ${distroName} , ${freeSpace} , ${dirTmp}, ${valAPI}, ${apiCerti}, ${duoResolve}, ${cioPasswd}, ${redDB}, ${redRelease}, ${passExpires}, ${valFS}, ${redV}, ${redSearch}, ${bootSpace}, ${ubuClean}"
