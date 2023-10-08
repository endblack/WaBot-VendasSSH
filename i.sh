#!/bin/bash

apt update -y
apt install wget -y
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/install.sh
chmod 777 install.sh
./install.sh
rm install.sh
