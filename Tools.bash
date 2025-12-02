#!/bin/bash

echo "update...."
sudo apt update && sudo apt upgrade -y 
echo "imprtant Tools"
sudo apt  install -y \ 
git curl wget zip unzip python3 python3-pip build-essential net-tools htop  glances

echo "RedTeam Tools..."
sudo apt install -y \
nmap \
hydra \
sqlmap \
nikto \
john \
metasploit-framework \
aircrack-ng \
bettercap \
hashcat

echo " BlueTeam Tools..."
sudo apt install -y \
wireshark \
tcpdump \
fail2ban \
auditd \
logwatch \
logcheck

echo "FatRatTool...."
cd /opt
sudo git clone https://github.com/Screetsec/TheFatRat.git
sudo chmod +x /opt/TheFatRat/setup.sh
cd /opt/TheFatRat
sudo ./setup.sh\

echo "DONE DONE DONE"
