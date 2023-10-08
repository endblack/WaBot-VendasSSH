apt update -y
apt install nodejs -y
apt install wget -y
apt install unzip -y
apt install screen -y
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source ~/.bashrc
nvm install 16
wget https://raw.githubusercontent.com/endblack/WaBot-VendasSSH/main/src/onbot
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/src/offbot
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/src/qrcode
chmod +x onbot offbot qrcode
mv onbot offbot qrcode /bin
wget https://github.com/endblack/WaBot-VendasSSH/raw/main/megahbot.zip -O /etc/megahbot.zip
unzip /etc/megahbot.zip
mv megahbot /etc
echo
echo "Tudo certo, digite o comando qrcode para fazer login no whatsapp"
echo
