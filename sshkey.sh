#!/bin/bash
sudo su -c 'echo -e "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDte/eapkx0qqLOHXHebD0qQmv6Sr3n7SoHLT3ticLwhdPsVeJsYCNX2UHyJHdDwCGOmXbDaXYE8muCypu2DugRbKY+dsVPR/TtqfpIM+BkhtqrBll7cobg9ntfeA4n/j3BURrUbgz8S083f8WL+ALho8P7TNJhKLAiBTBbxI9AkTdxH4P0aaPwsOxsqrKHyYoS2s5QdtzUV++/hr7hlJMbzZ7NpUzXFmpaAcAI6sqNG+FRasygvltHBymy/FMXQUxd4t5+X0p8maaHZVNuP1Dg6+9Mojs1i7mq93War8Lv9zETKcR7aOi5l4HcFP5hbqr/E9FXUlYSMpxY57J+SQdP malaniz@oc0436670365.ibm.com">>/home/cioadmin/.ssh/authorized_keys'
sleep 20s
#sudo su -c 'echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCqN0n/byzaJuTSFs2qNIlpYCj33Ad9sagRwVgLqwZSS5e4D0L0iCNW/rWCU9gHwsFaNubrgS8lZZloIfejO9StZ69xcgYh5sl1V3ZYFKkeVjp+yQ+DVYW7KSn4P/3vcwJBgFkRafFBhYGVmLj7BYYa2dhL8tEsWJTHT02NjMIvYTYLAyHghhmzH6tYN/qzw2OEMRch9n02JExknequuidripKHzn55eRusLzNeBGfTadIL44yKkaiqafMRs2dewZI1MtBCXtE3ceKHuDiKSVHTYUs+mJhDOEfKH9Phg389F1XqYFwsDI9Z1wzDDpwslos4bkbZd2/7GD6lLR9hn1NrgfS5Q2/iznJo20SXgaqkE9omKNXAEuMrE2rN0CURRsScaW4vKQEmGKu3VeaBOM7szCLsko0JpyFemkzRlQxwlkIyHLsZD/Bte5E93bXBqaDCWbkBHaVXr3xuyXxxKzaiQs/6+5nQmFXsRSd+WApw+tLD942vLQba233PBvfS8K1EQXmGJ4I5VvHXjLVGM3lXy+MI2TezR6wtNhzM8aWn+uvH0fuq1kK9hNDmrb65NR2ZJbLliH+q7iazM5QpPLiDilKdBhWpfM3rdsU3IHez9nKVIdkwCpl8s5xNbvVxtZ0ZOtHLgjui9lXmZ87iVj2NzGsms0ChkmBJiyZX/DBYmw== Miguel.Alejandro.Alaniz.Jacobo@ibm.com">>/home/dstadmin/.ssh/authorized_keys'
hostname=$(sudo su -c 'hostname')
echo "keys add on servers '$hostname'"
echo "Done!!!"
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"