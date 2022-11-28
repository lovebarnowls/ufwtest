#!/bin/bash

sudo useradd alpha
sudo useradd beta
sudo useradd gamma
sudo mkdir /home/alpha /home/ubuntu
sudo mkdir /home/alpha/Desktop /home/ubuntu/Desktop
sudo mk
sudo echo 'thisisnotavirus' > /home/alpha/Desktop/notavirus.sh
sudo mkdir -p /home/beta/desktop/dontlookinhere /home/ubuntu/Desktop
sudo echo 'totallynotavirus' > /home/beta/desktop/dontlookinhere/totallynotavirus.py
sudo echo 'i_love_fried_chicken' > /home/beta/desktop/dontlookinhere/openthisfile.txt
sudo echo 'who owns this file' > /home/beta/desktop/whoownsthis.txt
sudo chown gamma /home/beta/desktop/whoownsthis.txt
sudo mkdir -p /home/gamma/desktop/lookinhere /home/ubuntu/Desktop
sudo echo 'canyouseeme' > /home/gamma/desktop/lookinhere/hidden.txt
sudo mv /home/gamma/desktop/lookinhere/hidden.txt /home/gamma/desktop/lookinhere/.hidden.txt
sudo fallocate -l 103 /home/gamma/desktop/103.txt
