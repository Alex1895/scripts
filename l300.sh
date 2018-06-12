#!/bin/bash
#autor_Alejandro_Alaniz 
#FA_developers 
#Date: 29/01/18
del_logs()
{
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x131 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11D19 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11525 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x10D25 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x10919 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 15
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11525 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x10D25 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_1 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x10919 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 15
ssh iioc_1_2 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x131 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_2 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11925 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_2 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11519 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_2 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x11119 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
ssh iioc_1_2 -x /testcode/istp/LINUX_64/testcases/gem_log_tc_sg  -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt3sas -adpn=0x6000 -bus=0 -tcpn=0 -id=0x10925 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 20
echo ""
banner DONE!!!
echo ""
}
turn_on()
{
network_power_switch -command=on
	sleep 370
	for((i=370; i>=0; i--));do
		echo $i
		done
}
format(){

echo ""
echo ""
echo "seleccione que bahia esta 0x83000, 0x85000 y 0x86000  " rp 
read rp
echo "$rp"
if [ "$rp" = '0x83000' ]
then 
for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04  ;do >>formateo_log
bringrdy_tc_sg -l=bringrdy.bl.C000S003 -optime=360 -adpt=mpt2sas -adpn=$rp -bus=0 -tcpn=0 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10080 -bt=213 -apt=0 -dir=/home/burnin/testdata -testtype=drvscrn -box=1 -pos=1 -testenv=ship 
done 
echo 'Waiting BringReady to Complete ......' 
wait >>formateo_log
echo 'Format' 
for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04 ;do >>formateo_log
format_tc_sg -l=format.bl.C000S015 -dir=/home/burnin/testdata -optime=86280 -configPI -vfile=/usr/local/istp/etc/validatedef/sas_sea_mara_6000_E0B1.valid -adpt=mpt2sas -adpn=0x83000 -bus=0 -tcpn=1 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10000 -bt=213 -apt=0 -dir=/home/burnin/testdata -box=1 -force -pos=1 -xdocpath=/home/burnin/testdata/box1/sapxdoc.xml -simple & 
echo 'Waiting Format to Complete ......' 
done 
#io write pwrLR 0 >>formateo
#io write pwrLL 0 >>formateo
echo 'formateo acabo' 
banner 'DONE!!!' 
	format
elif [ "$rp" = '0x85000' ]
	then
	for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04  ;do >>formateo_log
	bringrdy_tc_sg -l=bringrdy.bl.C000S003 -optime=360 -adpt=mpt2sas -adpn=0x85000 -bus=0 -tcpn=0 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10080 -bt=213 -apt=0 -dir=/home/burnin/testdata -testtype=drvscrn -box=3 -pos=1 -testenv=ship 
	done 
	echo 'Waiting BringReady to Complete ......' 
	wait >>formateo_log
	echo 'Format' 
	for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04 ;do >>formateo_log
	format_tc_sg -l=format.bl.C000S015 -dir=/home/burnin/testdata -optime=86280 -configPI -vfile=/usr/local/istp/etc/validatedef/sas_sea_mara_6000_E0B1.valid -adpt=mpt2sas -adpn=0x85000 -bus=0 -tcpn=1 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10000 -bt=213 -apt=0 -dir=/home/burnin/testdata -box=3 -force -pos=1 -xdocpath=/home/burnin/testdata/box3/sapxdoc.xml -simple & 
	echo 'Waiting Format to Complete ......' 
	done 
#io write pwrLR 0 >>formateo
#io write pwrLL 0 >>formateo
	echo 'formateo acabo' 
	banner 'DONE!!!' 
	format 
elif [ "$rp" = '0x86000' ]
	then 
for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04  ;do >>formateo_log
	bringrdy_tc_sg -l=bringrdy.bl.C000S003 -optime=360 -adpt=mpt2sas -adpn=0x86000 -bus=0 -tcpn=0 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10080 -bt=213 -apt=0 -dir=/home/burnin/testdata -testtype=drvscrn -box=4 -pos=1 -testenv=ship 
	done 
	echo 'Waiting BringReady to Complete ......' 
	wait >>formateo_log
	echo 'Format' 
	for id in 0x1191B 0x11919 0x1191A 0x1191C 0x11918 0x11917 0x11915 0x11916 0x11910	0x11913	0x11914	0x11911	0x11912	0x1190D	0x1190B	0x1190C	0x1190E	0x11909	0x1190A	0x11901 0x11907	0x11908	0x11901	0x11902	0x11905	0x11906	0x11903	0x11904	0x1210D	0x1210B	0x1210C	0x1210E	0x12109	0x1210A	0x12101	0x12108	0x12107	0x12102	0x12105	0x12106	0x12103	0x12104	0x1111B	0x11119	0x1111A	0x1111C	0x11118	0x11117	0x1110F	0x11115	0x11116	0x11110	0x11113	0x11114	0x11111	0x11112	0x1110D	0x1110B	0x1110C	0x1110E	0x11109	0x1110A	0x11101	0x11107	0x11108	0x11102	0x11105	0x11106	0x11103	0x11104	0x10D0D	0x10D0B	0x10D0C	0x10D0E	0x10D09	0x10D0A	0x10D01	0x10D07	0x10D08	0x10D02	0x10D05	0x10D06	0x10D03	0x10D04 ;do >>formateo_log
	format_tc_sg -l=format.bl.C000S015 -dir=/home/burnin/testdata -optime=86280 -configPI -vfile=/usr/local/istp/etc/validatedef/sas_sea_mara_6000_E0B1.valid -adpt=mpt2sas -adpn=0x86000 -bus=0 -tcpn=1 -id=$id -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x10000 -bt=213 -apt=0 -dir=/home/burnin/testdata -box=4 -force -pos=1 -xdocpath=/home/burnin/testdata/box4/sapxdoc.xml -simple & 
	echo 'Waiting Format to Complete ......' 
	done 
#io write pwrLR 0 >>formateo
#io write pwrLL 0 >>formateo
	echo 'formateo acabo' 
	banner 'DONE!!!' 
	else 	
		format
	fi

}
rework(){

echo ""
echo ""

banner primer 
banner controller 

sleep 5

echo "firmware"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/fw/0949218_e6ebd_firmware_local_v4.0.0.75.gff

sleep 10

echo "bootloader"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/btldr/0949220_e6ebd_bootloader_v5.07.gff

sleep 10

echo "CRC"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/config/0949221_e6ebd-config_crc_5bd2c2e8.gff

sleep 10

echo "VPD CRC"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/vpd/0949147_e6ebd_vpd_v06_crc_b8d3d512.gff

sleep 10

echo "CPLD"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_07 -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/cpld/0946005_e6ebd_main_cpld_v14.gff

sleep 10

gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=reboot

gem_ver_validate_tc_sg -l=gem_ver_validate.bl.C005S001 -attribute_tag=CTRL -gem_response_delay_ms=500 -clitype=2 -validfile=/usr/local/istp/etc/validatedef/ecb_1020831-02.valid -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x80010 -bt=275 -apt=0 -dir=/home/burnin/testdata -testtype=jbfunc -box=1 -pos=1 -testenv=ship

read -n1 -r -p "se descargaron correctamente los FW en la primera controller s o n  " rp
echo "tu respuesta fue: $rp"
if [ "$rp" = 'n' ]
        then
		rework
elif [ "$rp" = 's' ]
        then	

banner segunda
banner controller 

sleep 15

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/fw/0949218_e6ebd_firmware_local_v4.0.0.75.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/btldr/0949220_e6ebd_bootloader_v5.07.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/config/0949221_e6ebd-config_crc_5bd2c2e8.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/vpd/0949147_e6ebd_vpd_v06_crc_b8d3d512.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_07 -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/cpld/0946005_e6ebd_main_cpld_v14.gff

sleep 10

gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=reboot


banner done

gem_ver_validate_tc_sg -l=gem_ver_validate.bl.C005S001 -attribute_tag=CTRL -gem_response_delay_ms=500 -clitype=2 -validfile=/usr/local/istp/etc/validatedef/ecb_1020831-02.valid -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x525 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x80010 -bt=275 -apt=0 -dir=/home/burnin/testdata -testtype=jbfunc -box=1 -pos=2 -testenv=ship


read -n1 -r -p "se descargaron correctamente los FW en ambas controllers  s o n  " rp
elif [ "$rp" = 'n' ]
        then
		rework
else 
	banner Donne
        banner omar 
	exit


fi

}
#firmware sideplanes 
#emplight_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x10D19 -pos=1 -mode=SES_0E_07 -ucode=/testcode/microcode/onestor6g/sideplane/fw/0960830_mfg_ud8435_gemlite8m_v4.0.0.75.gff

rework(){ #0978521-07 y 0999077-03

echo ""
echo ""


banner primer 
banner controller 

sleep 5

echo "firmware"

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/fw/0949218_e6ebd_firmware_local_v3.5.0.25.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/config/0949221_xyr_e6ebd-config_81603a87.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/vpd/0949147_xyr_e6ebd_vpd_v6_crc_cfa80f08.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/cpld/main/0946005_e6ebd_main_cpld_v13.gff

sleep 10

gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=reboot

gem_ver_validate_tc_sg -l=gem_ver_validate.bl.C005S001 -attribute_tag=CTRL -gem_response_delay_ms=500 -clitype=2 -validfile=/usr/local/istp/etc/validatedef/ecb_1020831-02.valid -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x80010 -bt=275 -apt=0 -dir=/home/burnin/testdata -testtype=jbfunc -box=1 -pos=1 -testenv=ship

read -n1 -r -p "se descargaron correctamente los FW en la primera controller s o n  " rp
echo "tu respuesta fue: $rp"
if [ "$rp" = 'n' ]
        then
		rework
elif [ "$rp" = 's' ]
        then	

banner segunda
banner controller 

sleep 15

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/fw/0949218_e6ebd_firmware_local_v3.5.0.25.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/config/0949221_xyr_e6ebd-config_81603a87.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/vpd/0949147_xyr_e6ebd_vpd_v6_crc_cfa80f08.gff

sleep 10

iomod_download_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/testcode/microcode/onestor6g/ebod/cpld/main/0946005_e6ebd_main_cpld_v13.gff

sleep 10

gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=reboot


banner done

clear

read -n1 -r -p "se descargaron correctamente los FW en ambas controllers  s o n  " rp
elif [ "$rp" = 'n' ]
        then
		rework
elif [ "$rp" = 's' ]
        then
		banner Donne!!!
		exit
else 
	exit
fi

}

recovery(){ #talladega
network_power_switch -command=on
for((i=370; i>=0; i--));do
echo "wait for the controller its booting in $i seconds" 
sleep 1
clear
done

#ssh iioc_1_1 -x ipmitool lan print 1 
#echo "ipmitool lan print 1"
#echo "ingresa la ip xxx.xxx.xxx.xxx " ip
#read ip
echo "controller 1"
ip1=$(ssh iioc_1_1 ipmitool lan print 1 | grep -i "IP Address   " | grep -oE 1.*)
echo "controller 2"
ip2=$(ssh iioc_1_2 ipmitool lan print 1 | grep -i "IP Address   " | grep -oE 1.*)
suuapp.2.3.74_x86_64_redhat_static --transfer -d $ip1 -f suuap/FW/bios/laguna_seca_bios_me_v0.02.0024.suu
sleep 10
suuapp.2.3.74_x86_64_redhat_static --transfer -d $ip2 -f suuap/FW/bios/laguna_seca_bios_me_v0.02.0024.suu
suuapp.2.3.74_x86_64_redhat_static --transfer -d 192.167.1.104 -f suuap/bmc/gobi_onestor_rom_bmc_v0.01.0013.suu
sleep 10
suuapp.2.3.74_x86_64_redhat_static --select -d $ip1 -t BIOS
sleep 10
suuapp.2.3.74_x86_64_redhat_static --select -d $ip2 -t BIOS
sleep 10
suuapp.2.3.74_x86_64_redhat_static --perform -d $ip1
echo "wait 60 Seconds"
sleep 70
suuapp.2.3.74_x86_64_redhat_static --perform -d $ip2
echo "wait 60 Seconds"
sleep 70
echo "network_power_switch -command=off"
network_power_switch -command=off
sleep 10
echo "network_power_switch -command=on"
network_power_switch -command=on
for((i=370; i>=0; i--));do
echo "wait for the controller its booting in $i seconds" 
sleep 1
clear
done
banner DONE!!!
menu
}
# --query -fw-v -d 192.167.1.200 -t CPLD 
recovery(){ #recovery the LS Titan 
network_power_switch -command=on
for((i=370; i>=0; i--));do
echo "wait for the controller its booting in $i seconds" 
sleep 1
clear
done
#ssh iioc_1_1 -x ipmitool lan print 1 
#echo "ipmitool lan print 1"
#echo "ingresa la ip xxx.xxx.xxx.xxx " ip
#read ip
#echo "la ip es: "
echo "serial"
serial
echo "Before to use please follow the next instructions in screen of serial:
		user: root
		pass: se-admin
		ipmitool lan set 1 ipsrc dhcp
		ipmitool lan set 2 ipsrc dhcp
		ipmitool user set password 2 admin"
echo "wait for 60 seconds ipmitool lan print 1"	
echo "ingresa la ip xxx.xxx.xxx.xxx " ip1	
read ip1
echo "The IP is: "
#ip1=$(ssh iioc_1_2 ipmitool lan print 1 | grep -i "IP Address   " | grep -oE 1.*) 192.167.1.210
sleep 2
/usr/local/istp/microcode/acd_scripts/acd-1023746-01.instcmd -u /tmp/recover -S status -T init -M config -s 1 -b 1 -t 3 -p 1 -h 1022998-02 -c /home/burnin/testdata/box1/acd_script.status -e ship -a audit_placeholder
sleep 5
echo "the Firmware was download correctly  y or n "  rp
read  $rp
if [ "$rp" = 'n' ]
 then 
 /usr/local/istp/microcode/acd_scripts/acd-1023746-01.instcmd -u /tmp/recover -S status -T init -M config -s 1 -b 1 -t 3 -p 1 -h 1022998-02 -c /home/burnin/testdata/box1/acd_script.status -e ship -a audit_placeholder
sleep 10
elif  [ "$rp" = 'y' ]
/tmp/recover/sbu/redhat_linux_64bit/suuapp.2.2.0_x86_64_redhat_static --invalidate -d $ip1
sleep 10
echo "the Firmware was download correctly  y or n "  rp
read  $rp
elif [ "$rp" = 'n' ]
	then 
/tmp/recover/sbu/redhat_linux_64bit/suuapp.2.2.0_x86_64_redhat_static --invalidate -d $ip1
elif [ "$rp" = 'y' ]
 then 
 /tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --transfer -d $ip1 -f /tmp/recover/STX_LS_R1.16_RC3_avid/bios/laguna_seca_bios_me_v0.02.0024.suu
sleep 15 
 echo "the Firmware was download correctly  y or n "  rp
read  $rp
elif [ "$rp" = 'n' ]
	then 
/tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --transfer -d $ip1 -f /tmp/recover/STX_LS_R1.16_RC3_avid/bios/laguna_seca_bios_me_v0.02.0024.suu
sleep 10
elif [ "$rp" = 'y' ]
/tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --select -d $ip1 -t BIOS
sleep 5
echo "the Firmware was download correctly  y or n "  rp
read  $rp
elif [ "$rp" = 'n' ]
	then 
/tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --select -d $ip1 -t BIOS
elif [ "$rp" = 'y' ]	
/tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --perform -d $ip1
sleep 15
echo "the Firmware was download correctly  y or n "  rp
read  $rp
elif [ "$rp" = 'n' ]
	then
/tmp/recover/suu/redhat_linux_64bit/suuapp.2.3.74_x86_64_redhat_static --perform -d $ip1
elif [ "$rp" = 'y' ]
echo "wait for the controller will be reboot"
for((i=370; i>=0; i--));do
echo "wait for 370 seconds $i"
sleep 1
clear
done
sleep 180
#clear ssd 	
ssh iioc_1_1 -x sg_dd if=/dev/zero of=/dev/sg0 count=250069679
sleep 5
ssh iioc_1_1 -x sg_dd if=/dev/zero of=/dev/sg0 count=1000
sleep 5 
banner DONE!!!
else 
echo "iniciar de nuevo"
recovery
fi 
}

sati(){
echo "Before using the script please follow the instructions:
		1. turn on chassis 
		2. connect to SAS cable 
		3. copy and paste the ip address Channel 2"
echo "connect SAS Cable please and wait 70 seconds"
sleep 70 
echo "gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=ipmi_lan"
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=ipmi_lan
sleep 10 
echo "ingresa la ip xxx.xxx.xxx.xxx " ip1 	
read ip1
echo "la ip es: $ip1 "
echo "gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=ipmi_lan"
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=ipmi_lan
sleep 10 
echo "ingresa la ip xxx.xxx.xxx.xxx " ip2	
read ip2
echo "la ip es: $ip2 "
echo "xyafu -nw -p admin -u admin -ip $ip1 -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -force -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima
sleep 10 
echo "xyafu -nw -p admin -u admin -ip $ip2 -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip2 -force -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima
sleep 10 
echo "xyafu -nw -p admin -u admin -ip $ip1 -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima"
xyafu -nw -p admin -u admin -ip $ip1 -force -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima
sleep 10
echo "xyafu -nw -p admin -u admin -ip $ip2 -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima"
xyafu -nw -p admin -u admin -ip $ip2 -force -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima
sleep 10
echo "xyafu -nw -p admin -u admin -ip $ip1  –a "
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -a 
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip1  –a "
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -a 
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip2 –a"
xyafu -nw -p admin -u admin -ip $ip2 -a
echo "wait for 180 seconds"
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip2 –a"
xyafu -nw -p admin -u admin -ip $ip2 -a
echo "wait for 180 seconds"
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip1 -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -force -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima
sleep 10 
echo "xyafu -nw -p admin -u admin -ip $ip2 -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip2 -force -d 1 /testcode/microcode/onestor6g/sati2/xyafu/bmc/0979536_boot_sati2_v02000002.ima
sleep 10 
echo "xyafu -nw -p admin -u admin -ip $ip1 -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima"
xyafu -nw -p admin -u admin -ip $ip1 -force -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima
sleep 10
echo "xyafu -nw -p admin -u admin -ip $ip2 -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima"
xyafu -nw -p admin -u admin -ip $ip2 -force -d 4 /testcode/microcode/onestor6g/sati2/xyafu/bios/0979538_sati_v00460002_bios_only.ima
sleep 10
echo "xyafu -nw -p admin -u admin -ip $ip1  –a "
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -a 
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip1  –a "
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1 -a 
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip2 –a"
xyafu -nw -p admin -u admin -ip $ip2 -a
echo "wait for 180 seconds"
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip2 –a"
xyafu -nw -p admin -u admin -ip $ip2 -a
echo "wait for 180 seconds"
sleep 180
echo "xyafu -nw -p admin -u admin -ip $ip1 -d 3 /testcode/microcode/onestor6g/sati2/xyafu/cpld/0979529_sati_mainpld_v1700000b.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip1  -d 3 /testcode/microcode/onestor6g/sati2/xyafu/cpld/0979529_sati_mainpld_v1700000b.ima
sleep 60
echo "xyafu -nw -p admin -u admin -ip $ip2 -d 3 /testcode/microcode/onestor6g/sati2/xyafu/cpld/0979529_sati_mainpld_v1700000b.ima"
sleep 2 
xyafu -nw -p admin -u admin -ip $ip2  -d 3 /testcode/microcode/onestor6g/sati2/xyafu/cpld/0979529_sati_mainpld_v1700000b.ima
sleep 60
echo "Please copy and paste the next command in screen of serial for validate the FW in both controllers"
echo "hpm_validate_tc_sg -l=hpm_validate.bl.C011S020 -use_xyafu -use_network -active_bmc=2.2.0000 -backup_bmc=2.2.0000 -cpld=17.0.000b -active_bios=0.46.0002 -backup_bios=0.46.0002 -bootloader=2.0.0002 -adpt=mpt2sas -adpn=0x10000 -bus=0 -tcpn=0 -id=0x125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x80000 -bt=298 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=2 -testenv=ship"
#ssh $ip -x hpm_validate_tc_sg -l=hpm_validate.bl.C011S020 -use_xyafu -use_network -active_bmc=2.2.0000 -backup_bmc=2.2.0000 -cpld=17.0.000b -active_bios=0.46.0002 -backup_bios=0.46.0002 -bootloader=2.0.0002 -adpt=mpt2sas -adpn=0x10000 -bus=0 -tcpn=0 -id=0x125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x80000 -bt=298 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=2 -testenv=ship
sleep 30 
read -n1 -r -p "The Controller was downloaded the firmwares correctly < y > or  < n >  " rp
echo ""
echo "Your Choise is: $rp"
if [ "$rp" = 'n' ]
	then 
		sati
elif [ "$rp" = 'y' ]
	then 
		echo "The controller booting correctly; you will do run the test"
		banner Done !!!
		exit 
else  
	menu
fi
}
caso_if(){
echo "caso de if elif y else"
echo "escribe un numero de 0 a 9" num
read num 
echo "el numero es mayor a 5 y or n " rp
read rp 
if [ "$rp" = 'y' ] 
then 
echo $num
elif [ "$rp" = 'n' ]
then 
echo "el numero es menor que: $num"
sleep 10
echo "escribe un numero de 0 a 9" num1
read num1
echo "el numero es mayor a 5 y or n " rp
read rp 
elif [ "$rp" = 'y' ] 
then 
echo $num1
elif [ "$rp" = 'n' ]
then 
echo "el numero es menor que: $num1"
else 
	caso_if
fi
}
 del_logs_dell() 
{
/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x51D25 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x11925 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x51919 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x12119 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x50D25 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x11125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x51519 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x10D19 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x125 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10

/testcode/istp/LINUX_64/testcases/gem_log_tc_sg -clearlog -clitype=3 -transcript=gem_log.cl.C069S006 -l=gem_log.bl.C069S006 -adpt=mpt2sas -adpn=0x84000 -bus=0 -tcpn=0 -id=0x525 -ids=0x0 -lun=0 -rtyp=0 -rchn=0 -rtgt=0 -instance=1 -instancecount=1 -tco=0x0 -bt=314 -apt=0 -dir=/home/burnin/testdata -testtype=rdfunc -box=1 -pos=8
sleep 10
download_fw_TPOs
sleep 2
banner DONE!!!
}
#!/bin/bash

menu()
{
echo ""
echo ""
echo "CS_9000"
echo ""

read -n1 -r -p "The Unit is turn on < y > or  < n >  " rp
echo ""
echo "Your Choise is: $rp"

if [ "$rp" = 'n' ]
    then
        echo ""
        echo ""
        turn_on
        echo ""
        echo ""
                menu

elif [ "$rp" = 'y' ]
    then
        echo ""
        echo ""
        sati
        echo ""
        echo ""
                menu
else
        echo "ninguna funcion"
                exit
fi
}
menu

formateo(){
echo ""
echo ""
echo "seleccione que bahia esta < 0x83000 > < 0x85000 > Ã³ < 0x86000 >  " rp 
read rp
echo "$rp"
if [ "$rp" = '0x83000' ]
then
id_list=""
for id in `dmap mpt2sas $rp | grep -v "SSP initiator"  | cut -f3 -d' ' | grep 0x0001`; do

  id_list="${id_list} ${id}"

done

for req_id in `echo ${id_list}`; do

echo ${req_id}

format_tc_sg -optime=86280 -setPImode=0 -adpt=mpt2sas -adpn=$rp -id=${req_id} -tco=0x10080 -apt=0 -simple &
echo "wait format "
done	
wait
banner DONE!!!
echo "format its ending" 
menu 
elif [ "$rp" = '0x85000' ]
then 
id_list=""
for id in `dmap mpt2sas $rp | grep -v "SSP initiator"  | cut -f3 -d' ' | grep 0x0001`; do

  id_list="${id_list} ${id}"

done

for req_id in `echo ${id_list}`; do

echo ${req_id}

format_tc_sg -optime=86280 -setPImode=0 -adpt=mpt2sas -adpn=$rp -id=${req_id} -tco=0x10080 -apt=0 -simple &
echo "wait for "
done	
wait
banner DONE!!!
echo "format its ending" 

elif [ "$rp" = '0x86000' ]
then
id_list=""
for id in `dmap mpt2sas $rp | grep -v "SSP initiator"  | cut -f3 -d' ' | grep 0x0001`; do

  id_list="${id_list} ${id}"

done

for req_id in `echo ${id_list}`; do

echo ${req_id}

format_tc_sg -optime=86280 -setPImode=0 -adpt=mpt2sas -adpn=$rp -id=${req_id} -tco=0x10080 -apt=0 -simple &
echo "wait for "
done	
wait
banner DONE!!!
echo "format its ending" 
fi 
menu 
}

'0998648-03'
download_fw_TPOs(){
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/btldr/0949220_e6ebd_bootloader_v0503.gff #bootloader controller
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/cpld/0946005_e6ebd_main_cpld_v14.gff #fw controller
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/vpd/0949147_xyr_e6ebd_vpd_v6_crc_cfa80f08.gff #controller
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/config/0949221_xyr_e6ebd-config_crc_d7d49f92.gff #controller  
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/ebod/custvpd/dell_5u84_gen2_customer_vpd_v3_crc_f25a23a6.gff #vpd for dell
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor12g/ebod/cpld/power/0946004_e6ebd_power_cpld_crc_00176cf8.gff #power cpld
sleep 5 
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/midplane/vpd/0960835_xyr_ud8435_silver_midplane_vpd_v14_crc_ded2c801.gff #midplane vpd
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/midplane/cpld/0960834_ud8435_silver_midplane_cpld_v05.gff #midplane cpld
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/bootloader/0971033_gemlitebootloader_v0610.gff  #sideplane 
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/fw/0960830_gemlite8m_v3.0.0.66.gff   #sideplane
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/cpld/0988477_mfg_ud8435_lhs_sideplane_cpld_v10.gff #sideplane 
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/vpd/0960828_ud8435_lhs_sideplane_24_vpd_v6_crc_610016ae.gff #sideplane LH
sleep 5 
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/cpld/0988478_ud8435_rhs_sideplane_cpld_v10.gff #sideplane RH
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/vpd/0960832_ud8435_rhs_sideplane_24_vpd_v6_crc_060bb690.gff #sideplane RH
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/vpd/0960833_ud8435_rhs_sideplane_36_vpd_v06_crc_38b21cf7.gff #sideplane RH
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/vpd/0960829_ud8435_lhs_sideplane_36_vpd_v06_crc_2737a206.gff #sideplane LH
sleep 5
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/cfg/0971036_right_sideplane24_bronze3-config_crc_80c1d73f.gff  #sideplane RH config
sleep 5 
iomod_download_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/testcode/microcode/onestor6g/sideplane/cfg/0971037_right_sideplane36_bronze3-config_crc_7d1fbcd8.gff   #sideplane RH config
sleep 5
echo "gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -pos=1 -clitype=3 -cmd=ver" >>tpos
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x85000 -id=0x125 -pos=1 -clitype=3 -cmd=ver >>tpos
echo ""
echo ""
echo "firmwares was downloaded"
echo ""
echo ""
echo "network_power_switch -command=off"
network_power_switch -command=off
sleep 1
clear 
banner Done!!! 
}
#!bin/bash
#Ing_Alejandro_Alaniz
for (( i=0; i<=100; i++));do >>melanox
echo $i>>melanox
network_power_switch -command=on>>melanox
sleep 370 >>melanox
ssh iioc_1_1 -x lspci –tv |grep Mellanox >>melanox
sleep 15 >>melanox
ssh iioc_1_1 -x dmesg >>melanox
sleep 5 >>melanox
network_power_switch -command=off>>melanox
done >>melanox

#!bin/bash
#date 19/02/18
#Ing_Alejandro_Alaniz
for (( i=0; i<=100; i++));do >>
echo "--------------------">>
echo "$i">>
echo "connect SAS Cable please and wait 70 seconds">>
sleep 70 >>
echo "gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=ipmi_lan">>
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd=ipmi_lan>>
sleep 10 >>
echo "ingresa la ip xxx.xxx.xxx.xxx " ip1 	>>
read ip1>>
echo "la ip es: $ip1 ">>
echo "gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=ipmi_lan">>
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x525 -pos=2 -clitype=3 -cmd=ipmi_lan>>
sleep 10 >>
echo "ingresa la ip xxx.xxx.xxx.xxx " ip2	>>
read ip2 >>
echo "la ip es: $ip2 " >>
ssh iioc_1_1 -x ipmitool -I lanplus -H $ip1 -U admin -P admin chassis power on >>
ssh iioc_1_2 -x ipmitool -I lanplus -H $ip2 -U admin -P admin chassis power on >>
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd="getpsustatus 1" >>
gem2_cli_tc_sg -adpt=mpt2sas -adpn=0x84000 -id=0x125 -pos=1 -clitype=3 -cmd="getpsustatus 2" >>
ssh iioc_1_1 -x ipmitool -I lanplus -H $ip1 -U admin -P admin chassis power off >>
ssh iioc_1_2 -x ipmitool -I lanplus -H $ip2 -U admin -P admin chassis power off >>
done

rewk12G() # retrabajo 12G para Titan
{
	turn_on()
	{
	network_power_switch -command=on
	for((i=180; i>=0; i--));do
		echo $i
		sleep 1
		clear
		done
	istpcfg -modload 
	mkmgmtdev mpt3sas
	rewk12G
	}
	salir() 
	{
	clear 
	network_power_switch -command=off
	exit
	}
	Harmonic()
	{
		echo "controller 1"
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v5.0.0.19.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v5.0.0.19.gff
		sleep 5
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990557_e12ebd_firmware_remote_v5.0.0.19.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990557_e12ebd_firmware_remote_v5.0.0.19.gff 
		sleep 15
		echo "controller 2"
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v5.0.0.19.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v5.0.0.19.gff
		sleep 5
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990557_e12ebd_firmware_remote_v5.0.0.19.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990557_e12ebd_firmware_remote_v5.0.0.19.gff
		sleep 15 
		network_power_switch -command=off
		sleep 5
		network_power_switch -command=on
		for((i=180; i>=0; i--));do
		echo "$i"
		sleep 1
		clear
		done
		echo "retirar los cables SAS y solo dejar los cables SAS 0x82000 en el puerto A"
		sleep 60
		/usr/local/istp/microcode/acd_scripts/acd-1100165-01.instcmd -S status -T fw -M rdfunc -s 1 -b 1 -t 3 -p 1 -h 1028307-03 -c /home/burnin/testdata/box1/acd_script.status -e test -a acd_audit
		sleep 10
		gem2_cli_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -pos=1 -clitype=3 -clitype=3 -cmd=ver
		gem2_cli_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -pos=2 -clitype=3 -clitype=3 -cmd=ver
		sleep 20
		read -n1 -r -p "se descargaron correctamente los FW en las controladoras (s) o (n)  " rp
		echo "tu respuesta fue: $rp"
		if [ "$rp" = 'n' ]
			then
			Harmonic
		elif [ "$rp" = 's' ]
			then	
				salir
		else 
			rewk12G
		fi
	}
	12G()
	{
		echo "controller 1"
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v4.0.0.105.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -mode=SES_0E_0E -pos=1 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v4.0.0.105.gff
		sleep 15
		echo "controller 2"
		echo "iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v4.0.0.105.gff"
		iomod_download_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -mode=SES_0E_0E -pos=2 -ucode=/home/burnin/0990556_e12ebd_firmware_local_v4.0.0.105.gff
		sleep 15
		network_power_switch -command=off
		sleep 20
		network_power_switch -command=on
		for((i=180; i>=0; i--));do
		echo "$i"
		sleep 1
		clear
		done
		echo "retirar los cables SAS y solo dejar los cables SAS 0x82000 en el puerto A"
		sleep 60
		/usr/local/istp/microcode/acd_scripts/acd-1021411-04.instcmd -S status -T fw -M rdfunc -s 1 -b 1 -t 3 -p 1 -h 1028354-03 -c /home/burnin/testdata/box1/acd_script.status -e test -a acd_audit
		sleep 10
		gem2_cli_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x125 -pos=1 -clitype=3 -clitype=3 -cmd=ver
		gem2_cli_tc_sg -adpt=mpt3sas -adpn=0x82000 -id=0x525 -pos=2 -clitype=3 -clitype=3 -cmd=ver
		sleep 20
		read -n1 -r -p "se descargaron correctamente los FW en las controladoras (s) o (n)  " rp
		echo "tu respuesta fue: $rp"
		if [ "$rp" = 'n' ]
			then
			Harmonic
		elif [ "$rp" = 's' ]
			then	
				salir
		else 
			rewk12G
		fi
	}
	echo ""
	echo ""
	echo "Retrabajo de 12G antes de iniciar pruebas"
	echo "Menu"
	echo ""
    echo "+-------------------------------------------------------+"
    echo "+ * * * * * * * * * * * * TITAN 12G * * * * * * * * * * +"
    echo "+-------------------------------------------------------+"
    echo "|                                                       |"
    echo "|                                                       |"
    echo "|  1)- Encender unidad 		                       	  |"
    echo "|                                     	              |"
    echo "|  2)- Harmonic 		                                  |"
    echo "|                                                       |"
    echo "|  3)- 12G 	        			                      |"
	echo "|  	 		                       	                  |"
    echo "|  0)- Salir                                            |"
    echo "|_______________________________________________________|"

	echo ""
	read -p "elija la opcion deseada" opc
	
	case	$opc in 
		1)- turn_on ;;
		2)-	Harmonic ;;
		3)- 12G ;;
		0)- Salir ;;
		*)- echo "Opcion no valida"
			sleep 2
			menu ;;
	esac
}
main()
{
rewk12G
}
#comandos para usar y revisar las lrc de sg0 y sg4
#/usr/sbin/smartctrl -i /dev/sg4
#ses_page_90h_eeprom_tc_sg -adpt=sg_direct -dsf=/dev/sg4 -eeprom_file=/home/burnin/testdata/box1/host_iioc_1_2_eeprom_id_0 -eeprom_target=0 -mode=check

#menu(){
#echo ""
#echo ""
#read -n1 -r -p "Esta prendida la unidad y or n " rp
#if [ "$rp" = 'n' ] 
#	then 
#		echo ""
#		echo ""
#		turn_on
#		sleep 20
#		echo ""
#		del_logs or format
#	elif [ "$rp" = 'y' ] 	
#		then
#			echo ""
#			echo ""
#			del_logs or format
#			echo ""
#		else 
#		menu
#fi
#}
#menu 
