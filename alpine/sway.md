# Steps to install Sway with SDDM on Alpine 3.20.0

1. ```doas apk -U upgrade```
2. ```doas setup-xorg-base```
3. ```doas setup-wayland-base```
4. ```doas apk add font-dejavu foot seatd sway sddm```
5. ```doas rc-update add seatd```
6. ```doas adduser $USER seat```
7. ```mkdir -p ~/.config/sway/```
8. ```cp /etc/sway/config ~/.config/sway/config```
9. ```doas rc-service dbus start```
10. ```doas rc-update add dbus```
11. ```doas setup-devd udev```
12. ```doas rc-service sddm start```
13. ```doas rc-update add sddm```

## Optional
#### To auto login to sddm
1. ```doas mkdir /etc/sddm.conf.d/```
2. ```
   doas cat >> /etc/sddm.conf.d/autologin.conf <<EOF
   [Autologin]
   User=john
   EOF

##### Auto Launch on Sway Login
1. add to ~/.config/sway/config: ```exec command-to-run```
