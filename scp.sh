#!/bin/bash
##########################################################################
#Authors: Mike Alaniz J                                   	         #
#                                                        		 #
#Description: donwload logs on servers                       		 #
#Version 1.0 Feb. 12  2020                                               #
#Instructions Before run the script do the file with servers		 #
#Example how to run the script ./scp listofserver.txt                    #
##########################################################################
file=$1
user="cioadmin"
for i in $(cat $file)
do
#host=$('hostname')
scp /home/malaniz/Documentos/data/GIT/preworkPatching.sh $user@$i:/tmp/ 
#scp $user@$i:/tmp/$i"_"log.txt /home/miguel/Documents/data/Vulnes .
echo "please check if the file its download"
done
exit
