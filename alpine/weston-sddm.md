# Steps to install Weston with SDDM on Alpine 3.20.0

1. ```doas setup-xorg-base```
2.  ```doas setup-wayland-base```
3. ```doas apk add weston weston-backend-drm weston-backend-wayland weston-shell-desktop weston-terminal font-dejavu sddm```
4. ```doas rc-update add seatd```
5. ```doas adduser $USER seat```
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
   ```
