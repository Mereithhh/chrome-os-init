#!/bin/bash
wget -O code.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i code.deb
echo "wps"
wget -O wps.deb https://wdl1.cache.wps.cn/wps/download/ep/Linux2019/9522/wps-office_11.1.0.9522_amd64.deb
sudo dpkg -i wps.deb
sudo apt install -fy
echo "fonts"
git clone https://github.com/iamdh4/ttf-wps-fonts.git
cd ttf-wps-fonts
sudo bash install.sh
cd ..
echo "done"
