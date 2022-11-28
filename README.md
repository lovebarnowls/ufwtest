
## Customisation for Cybertaipan

```
cd ~

if got clone doesn't work, require apt install.
sudo -i
apt-get update
apt install git
git clone https://github.com/lovebarnowls/microuserremove.git
continue with below instructions


cd microuserremove

sudo chmod a+x *.sh

sudo -H ./inject.sh

// check PySEL.conf to make sure line 3 has debian or ubuntu

sudo -H ./install.sh


