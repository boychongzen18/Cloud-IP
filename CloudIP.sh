#!/data/data/com.termux/files/usr/bin/bash

pkg install wget python unrar figlet -y
echo
figlet "Cloud-IP" 
figlet "Download"
figlet "GoogleDrive"
figlet "Sukses Cuks"
echo
wget 'https://drive.google.com/uc?id=1QhdSCLmWvx4hdgfqm_4FRdgbnOoBSbP-&export=download' -O Cloud-IP.rar
echo
figlet "Extrak File"
echo
unrar x Cloud-IP.rar
echo
figlet "Hapus File"
echo 
rm Cloud-IP.rar
echo
figlet "Regard"
figlet "Boychongzen"
figlet "aka"
figlet "Xroot"
echo
