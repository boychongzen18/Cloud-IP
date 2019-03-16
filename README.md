# Download & Install Cloud-IP Windows & Termux Working

# Cara Eksekusi di Windows :

Download Python : https://shortid.co/bFWBm

choco install unrar

choco install wget


# Download Cloud-IP Via GoogleDrive

wget -O Cloud-IP.rar https://drive.google.com/uc?id=1QhdSCLmWvx4hdgfqm_4FRdgbnOoBSbP-&export=download

unrar x Cloud-IP.rar

rm Cloud-IP.rar

cd Cloud-IP

chmod 777 cloudip.py

pip install -r requirements.txt

python cloudip.py

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
==============================================================================
# Cara Eksekusi di Termux :

pkg update & upgrade

pkg install git

# Download Cloud-IP Via Github

git clone https://github.com/boychongzen18/Cloud-IP.git

cd Cloud-IP

chmod +x CloudIP.sh

./CloudIP.sh

# Tunngu Download CloudIP selesai Okeh...

cd CloudIP 

chmod +x cloudip.py

pip3 install -r requirements.txt

python3 cloudip.py

# NB : Khusus Termux klau gk bisa pip3 install -r requirements.txt,,bisa pakai pip install -r requirements.txt
==============================================================================
Tampilan Termux
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/tampilan.png)
Termux Scanning Target
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/termux-scanning.jpg)
Termux Log-in Cpanel Target
![be](https://raw.githubusercontent.com/boychongzen18/Cloud-IP/master/termux-target.jpg)
==============================================================================



