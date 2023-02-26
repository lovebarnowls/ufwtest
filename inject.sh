#!/bin/bash


sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit -y -qq
sudo echo -e "ubuntu\nubuntu" | passwd ubuntu

sudo echo -e 'IPV6=yes /n IPT_MODULES="nf_conntrack_ftp nf_nat_ftp nf_conntrack_netbios_ns"' >> /etc/ufw/ufw.conf
 


