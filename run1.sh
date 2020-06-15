#!/bin/bash
sudo apt update
sudo dpkg-reconfigure locales
sudo apt install fcitx fcitx-lib* -y
im-config
sudo echo 'Environment="GTK_IM_MODULE=fcitx"' >> /etc/systemd/user/cros-garcon.service.d/cros-garcon-override.conf
sudo echo 'Environment="QT_IM_MODULE=fcitx"' >> /etc/systemd/user/cros-garcon.service.d/cros-garcon-override.conf
sudo echo 'Environment="XMODIFIERS=@im=fcitx"' >> /etc/systemd/user/cros-garcon.service.d/cros-garcon-override.conf
sudo echo '/usr/bin/fcitx-autostart' >> /usr/bin/fcitx-autostart

