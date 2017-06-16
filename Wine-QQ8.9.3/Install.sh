#!/bin/bash 
mkdir /opt/QQ8.9.3
cp -R qq /opt/QQ8.9.3/qq
cp  qq.sh /opt/QQ8.9.3/qq.sh
cp  Wine-QQ-Tool.sh /opt/QQ8.9.3/Wine-QQ-Tool.sh
cp  icon/QQ.png /opt/QQ8.9.3/qq.png
cp  icon/Wine-QQ-Tool.png  /opt/QQ8.9.3/Wine-QQ-Tool.png
cp QQ.desktop /usr/share/applications/QQ.desktop
cp Wine-QQ-Tool.desktop /usr/share/applications/Wine-QQ-Tool.desktop
chmod 744 /usr/share/applications/QQ.desktop /usr/share/applications/Wine-QQ-Tool.desktop
sudo chown -R "$SUDO_USER":users  /opt/QQ8.9.3
chmod -R 755 /opt/QQ8.9.3
echo "安装完成" 
