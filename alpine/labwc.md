# Steps to install Labwc with SDDM on Alpine 3.20.0

1. ```doas setup-xorg-base```
2.  ```doas setup-wayland-base```
3. ```doas apk add font-dejavu seatd labwc foot sddm```
4. ```doas rc-update add seatd```
5. ```doas adduser $USER seat```
6. ```mkdir -p ~/.config/labwc```
7. ```wget https://raw.githubusercontent.com/labwc/labwc/master/docs/rc.xml -O ~/.config/labwc/rc.xml```
9. ```doas rc-service dbus start```
10. ```doas rc-update add dbus```
11. ```doas setup-devd udev```
12. ```doas rc-service sddm start```
13. ```doas rc-update add sddm```

## Optional
#### To auto login to sddm
https://wiki.archlinux.org/title/SDDM#Autologin
