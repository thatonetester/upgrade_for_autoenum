#!/bin/bash

echo "[*] Checking if anything requires updates, this may take a few minutes...."
apt-get install nmap -y >> installing; rm installing &
apt-get install nikto -y >> installing;rm installing &
apt-get install wafw00f -y >> installing;rm installing &
apt-get install gobuster -y >> installing;rm installing &
apt-get install odat -y >> installing;rm installing &
apt-get install oscanner -y >> installed;rm installing &
apt-get install dnsenum -y >> installing; rm installing &
apt-get install dnsrecon -y >> installing;rm installing &
apt-get install fierce -y >> installing;rm installing &
apt-get install onesixtyone -y >> installing;rm installing &
apt-get install whatweb -y >> installing;rm installing &
apt-get install rpcbind -y>> installing;rm installing &
wait
echo "[*] Done!"
