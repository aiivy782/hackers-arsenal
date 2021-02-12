#!/bin/bash
echo "This script will take a long time to execute.  All programs have their own weight, so don't worry if the script folder is so heavy after installation."
sleep 5s
apt update && apt upgrade -y
apt install git python python2 ruby-full -y
pip install --upgrade pip
git clone https://github.com/threat9/routersploit
cd routersploit
pip install -t requirements.txt
chmod 777 rsf.py
cd ..
git clone https://github.com/rapid7/metasploit-framework
cd metasploit-framework
chmod 777 msfconsole
cd ..
git clone https://github.com/Ignitetch/AdvPhishing
cd AdvPhishing
chmod 777 AnAdv-Phishing.sh
cd ..
echo "Installation finished! Check README.md for support.
clear
