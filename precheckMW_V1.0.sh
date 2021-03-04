#!/bin/bash
    host=$(sudo su -c 'hostname')
    echo "Start of Validation of Apars MW on Server ${host}"
    OS=$(sudo su  -c 'cat /etc/os-release | grep PRETTY_NAME')
    sizeofHDD=$(df -h / | awk '{print $4}' | grep -v Avail)
    echo ${OS}
    echo ${sizeofHDD}
    sudo su
     sleep 10s
     echo "Validation of Db2" 
     routedb2=$(sudo su -c 'locate db2ilist')
     echo ${routedb2}
     getdb2ilist=$(sudo su -c 'locate db2ilist | awk "{ print $1; exit }"')
     echo ${getdb2ilist}
     echo "Instances of DB2"
     userdb2=$(sh ${getdb2ilist} | awk '{ print $1; exit }')
     echo ${userdb2}
     echo "Version DB2"
     su - ${userdb2} -c 'db2level | grep -e "DB2 v1"'
     runningdb2=$(ps -eaf | grep -c "db2")
     if [[  "${runningdb2}" -gt 1  ]]
     then 
         ps -eaf | grep -c "db2"
     elif [[  "${runningdb2}" -eq 1  ]]
     then 
         echo "db2 isnt running"
     fi
     echo "JDK Version"
     sudo su -c 'java -version'
     sleep 30s
     echo "Validation of WAS"
     sleep 10s
     validatewasversion=$(sudo su -c 'locate versionInfo.sh | grep -c "/opt/IBM/WebSphere" | awk "{ print $1; exit }"')
     validatelibertyversion=$(sudo su -c 'locate productInfo | grep -c "/opt/IBM" |awk "{ print $1; exit }"')
     if [[  "${validatewasversion}" -gt 1  ]]
     then
         getwasversion=$(sudo su -c 'locate versionInfo.sh | grep "/opt/IBM/WebSphere" | awk "{ print $1; exit }"')
         echo ${getwasversion}
         nameWAS=$(sh ${getwasversion} | grep "Name")
         versionWAS=$(sh ${getwasversion} | grep "Version" | awk '{ print $2}')
         echo ${nameWAS} ${versionWAS} 
         runningWAS=$(ps -eaf | grep -c "java")
         if [[  "${runningWAS}" -gt 1  ]]
         then 
             ps -eaf | grep -c "java"
         elif [[  "${runningWAS}" -eq 1  ]]
         then 
             echo "WebSphere isnt running"
         fi
     elif [[  "${validatelibertyversion}" -gt 1  ]]
     then
         getlibertyversion=$(sudo su -c 'locate productInfo | grep "/opt/IBM" |awk "{ print $1; exit }"')
         echo ${getlibertyversion}
         versionLiberty=$(sh ${getlibertyversion} version)
         echo ${versionLiberty}
         runningWAS=$(ps -eaf | grep -c "java")
         if [[  "${runningWAS}" -gt 1  ]]
         then ${runningWAS}
             ps -eaf | grep -c "java"
         elif [[  "${runningWAS}" -eq 1  ]]
         then 
             echo "WebSphere Liberty isnt running"
         fi
     else 
         echo "dont have WAS on this server ${host}"
     fi

    echo "MQ Validation"
    validaterouteMQ=$(sudo su -c 'locate dspmqver | grep -c /opt/mqm/ | awk "{ print $1; exit }"')
    echo ${validaterouteMQ}
    if [[  "${validaterouteMQ}" -gt 0  ]]
        then
        routeMQ=$(sudo su -c 'locate dspmqver | grep /opt/mqm/ | awk "{ print $1; exit }"')
        nameMQ=$(${routeMQ} | grep -e "Name" | awk "{ print $2; exit }")
        versionMQ=$(${routeMQ} | grep -e "Version" | awk "{ print $2; exit }")
        echo -e "${nameMQ} , ${versionMQ}"
    else
        echo "dont have MQ on this server ${host}"
    fi 

    echo "Firefox Validation"
    validateFirefox=(sudo su -c 'locate firefox | grep -c  /usr/bin/firefox')
    if [[  "${validateFirefox}" -gt 0  ]]
        then
        versionFirefox=(sudo su -c 'firefox -v ')
        echo ${versionFirefox}
    else 
        echo "dont have Firefox on this server ${host}"
    fi


echo "--------------------------------------------------------------------------------------------------------------------------------"

#echo -e " ${OS} \n ${sizeofHDD} \n ${routedb2} \n ${getdb2ilist} \n ${userdb2} \n ${runningdb2} \n ${getwasversion} \n  ${nameWAS} \n ${versionWAS} \n ${runningWAS} \n ${getlibertyversion} \n ${versionLiberty} \n ${runningWAS}" >>log_${host}.txt 