#!/bin/bash

clear
echo -e "Kali Linux Update Script"
echo "Press ENTER to Continue, CTRL+C to ABORT"
read input

apt-get clean && apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y

echo -e "\n[+]Updating Complete.\n"

echo -e "\n[+]Cleaning up Kali, Please wait.\n"
apt autoremove

echo -e "\n[+}Finished Updating and Cleaning.\n"


