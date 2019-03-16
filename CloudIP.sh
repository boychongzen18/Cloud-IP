#!/data/data/com.termux/files/usr/bin/bash

pkg update && pkg upgrade
pkg install -y wget python unrar figlet
echo
echo "Cloud-IP Downloading GoogleDrive......"
echo
wget ' https://drive.google.com/uc?id=1QhdSCLmWvx4hdgfqm_4FRdgbnOoBSbP-&export=download' -O Cloud-IP.rar
echo
echo "Extrak File Rar........"
echo
unrar x Cloud-IP.rar Cloud-IP
echo
echo " Deleted File Rar...... "
echo
rm Cloud-IP.rar
echo 
mv Cloud-IP $HOME
echo
