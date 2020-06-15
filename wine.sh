#!/bin/bash
sudo dpkg --add-architecture i386
sudo wget -O- https://deepin-wine.i-m.dev/setup.sh | sudo sh
sudo update
sudo apt install deepin.com.wechat -y
sudo apt install deepin.com.qq.office -y
echo "wine is ok"
