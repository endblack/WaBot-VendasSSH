#!/bin/bash

echo "Instalando bot, aguarde..."
apt update -y > /dev/null 2>&1
apt install nodejs -y > /dev/null 2>&1
apt install unzip -y > /dev/null 2>&1
apt install screen -y > /dev/null 2>&1
apt install wget -y > /dev/null 2>&1
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash > /dev/null 2>&1
source ~/.bashrc
nvm install 16
wget https://raw.githubusercontent.com/endblack/WaBot-VendasSSH/main/mult/onbot > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/offbot > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/qrcode > /dev/null 2>&1
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/config.js > /dev/null 2>&1
chmod +x onbot offbot qrcode
mv onbot offbot qrcode /bin
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/mult/megahbot.zip -O /etc/megahbot.zip > /dev/null 2>&1
unzip /etc/megahbot.zip > /dev/null 2>&1
mv megahbot /etc
echo
echo "Tudo certo, digite o comando qrcode para fazer login no whatsapp, não esqueça de editar seus dados no arquivo config.js"
echo