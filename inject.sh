#!/bin/bash


sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit -y -qq
sudo echo -e "ubuntu\nubuntu" | passwd ubuntu
sudo chmod 777 /etc/ufw/ufw.conf

sudo sed -i 's/^#IPT_SYSCTL=.*/IPT_SYSCTL=\/etc\/ufw\/sysctl.conf/' /etc/ufw/ufw.conf && sudo sed -i 's/^#IPV6=.*/IPV6=yes/' /etc/ufw/ufw.conf && sudo sed -i 's/^#DEFAULT_INPUT_POLICY=.*/DEFAULT_INPUT_POLICY="DROP"/' /etc/ufw/ufw.conf && sudo sed -i 's/^#DEFAULT_OUTPUT_POLICY=.*/DEFAULT_OUTPUT_POLICY="ACCEPT"/' /etc/ufw/ufw.conf && sudo sed -i 's/^#DEFAULT_FORWARD_POLICY=.*/DEFAULT_FORWARD_POLICY="DROP"/' /etc/ufw/ufw.conf && sudo sed -i 's/^#ALLOW_ICMP=.*/ALLOW_ICMP=yes/' /etc/ufw/ufw.conf && sudo sed -i 's/^#LOGLEVEL=.*/LOGLEVEL="low"/' /etc/ufw/ufw.conf
 


