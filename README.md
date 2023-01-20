
## Customisation for Cybertaipan

ForensicA Image for Cybertaipan practice.
Only has 8 Forensic Questions involving crytography (Files forensic1.txt to forensic8.txt)
Forensic9.txt contains answers


```
cd ~

if got clone doesn't work, require apt install.
sudo apt-get update
sudo apt install git
sudo git clone https://github.com/lovebarnowls/forensica.git
continue with below instructions


cd forensica

sudo chmod a+x *.sh

sudo -H ./inject.sh

// check PySEL.conf to make sure line 3 has debian or ubuntu

sudo -H ./install.sh


AWS Customization
#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu/Desktop/*
chmod a+rw /home/ubuntu/Desktop/*
mkdir -p home/ubuntu/Desktop
mkdir -p usr/local/bin/pysel/Event_checks
cd /home/ubuntu
apt-get update -y -qq
apt install git -y -qq
git clone https://github.com/lovebarnowls/forensica.git
cd /home/ubuntu/forensica
mv /home/ubuntu/forensica/score.py /usr/local/bin/pysel/
mv /home/ubuntu/forensica/pysel.py /usr/local/bin/pysel/
mv /home/ubuntu/forensica/Event_checks/* /usr/local/bin/pysel/Event_checks/
chmod a+x inject.sh
./inject.sh -y -qq
chmod a+x install.sh
./install.sh -y -qq
systemctl enable pysel_scoring.service
systemctl start pysel_scoring.service




