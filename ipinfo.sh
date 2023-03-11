#!/bin/bash
#Source: curl ipinfo.io/$IP?token=5eedf9d253d9a5
echo " "
echo -e "\e[4;31m This Tool Is Only For IP Scan, Not For URL's !!! \e[0m"

echo "[+] Enter the IP address "
read IP
echo " "
echo "[+] Start the scan ? (y/n) "
read data

echo " "

if [ $data == "y" ]; then  #when you enter the number use -eq = equal or if you use the alphabet use == and ""
    curl -s https://ipinfo.io/$IP?token=5eedf9d253d9a5

elif [ $data == "n" ]; then
    echo "Welcome Again..."
    exit 1

else
    echo "Invalid IP !!! "

fi