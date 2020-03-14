#!/bin/bash

echo "[*] Checking if anything requires updates, this may take a few minutes...."
apt-get install nmap -y >> installing &
apt-get install nikto -y >> installing &
apt-get install wafw00f -y >> installing &
apt-get install gobuster -y >> installing &
apt-get install odat -y >> installing &
apt-get install oscanner -y >> installing &
apt-get install dnsenum -y >> installing &
apt-get install dnsrecon -y >> installing &
apt-get install fierce -y >> installing &
apt-get install onesixtyone -y >> installing &
apt-get install whatweb -y >> installing &
apt-get install rpcbind -y >> installing &
wait
if [[ -f "installing" ]];then rm installing;fi
echo "[*] Done!"

