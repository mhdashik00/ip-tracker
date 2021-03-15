!#/bin/bash


green="\e[92mLight green"



figlet ip locator
echo "coded by mhdashik00"
echo "-----------------------------"
echo "1 ip details\n2 geo location"
read ip

if [ $ip -eq 1 ]
then
    echo "enter target ip:"
    read target_ip
    curl -s https://ihttpspinfo.io/$target_ip
elif [ip -eq 2]
then
    echo "enter your target ip:"
    read ip_2
    curl -s https://www.ipvigilante.com/$ip_2
     
fi