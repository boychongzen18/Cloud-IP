# Download & Install Cloud-IP Windows & Termux Working

Cara Eksekusi di Windows :

Download Python : https://shortid.co/bFWBm

choco install unrar

choco install wget


# Download Cloud-IP via GoogleDrive

wget -O Cloud-IP.rar https://drive.google.com/uc?id=1QhdSCLmWvx4hdgfqm_4FRdgbnOoBSbP-&export=download

unrar x Cloud-IP.rar

rm Cloud-IP.rar

cd Cloud-IP

chmod 777 cloudip.py

pip install -r requirements.txt

python cloudip.py

========================================================================================================

Cara Eksekusi di Termux :

pkg update & upgrade

pkg install git wget python unrar 

# Download Cloud-IP via GoogleDrive

wget -O Cloud-IP.rar https://drive.google.com/uc?id=1QhdSCLmWvx4hdgfqm_4FRdgbnOoBSbP-&export=download

unrar x Cloud-IP.rar Cloud-IP

rm Cloud-IP.rar

cd Cloud-IP

chmod +x cloudip.py

pip3 install -r requirements.txt

python3 cloudip.py

# Windows
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/tampilan.png)
# Scanning Target
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/scanning-target.png)
# Setting Tor Browser
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/setting-tor-browser.png)
# Website Target
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/target.png)
# Log-in Target
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/log-in.png)
