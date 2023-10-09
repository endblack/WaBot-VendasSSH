#!/bin/bash

apt update -y
echo "Instalando bot, aguarde..."
apt install nodejs -y > /dev/null 2>&1
apt install unzip -y > /dev/null 2>&1
apt install screen -y > /dev/null 2>&1
apt install wget -y > /dev/null 2>&1
wget https://raw.githubusercontent.com/endblack/WaBot-VendasSSH/main/mult/onbot > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/offbot > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/qrcode > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/config.js > /dev/null 2>&1
chmod +x onbot offbot qrcode
mv onbot offbot qrcode /bin
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/megahbot.zip -O /etc/megahbot.zip > /dev/null 2>&1
unzip /etc/megahbot.zip
mv megahbot /etc
echo
echo "Tudo certo, digite o comando qrcode para fazer login no whatsapp, não esqueça de editar seus dados no arquivo config.js"
echo