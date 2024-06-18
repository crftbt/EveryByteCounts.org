# Steps to install Sway with Greetd + GTKGreet on Alpine 3.20.0

1. ```doas apk -U upgrade```
2. ```doas setup-xorg-base```
3. ```doas setup-wayland-base```
4. ```doas apk add cage font-dejavu foot greetd greetd-gtkgreet seatd sway```
5. ```doas rc-update add seatd```
6. ```doas adduser $USER seat```
7. ```doas adduser greetd seat```
8. ```echo 'command = "cage -s -- gtkgreet"' >> /etc/greetd/config.toml```
9. ```echo "dbus-run-session -- sway" >> /etc/greetd/environments```
10. ```mkdir -p ~/.config/sway/```
11. ```cp /etc/sway/config ~/.config/sway/config```
12. ```doas rc-service dbus start```
13. ```doas rc-update add dbus```
14. ```doas setup-devd udev```
15. ```doas rc-service greetd start```
16. ```doas rc-update add greetd```

## Optional
##### Auto Launch command on Sway Login
1. add to ~/.config/sway/config: ```exec command-to-run```
