# Steps to run Labwc on Alpine 3.20.0

1. ```setup-devd udev```
2. ```doas apk add font-dejavu seatd labwc foot```
3. ```doas rc-update add seatd```
4. ```doas adduser $USER seat```
7. ```mkdir -p ~/.config/labwc```
8. ```wget https://raw.githubusercontent.com/labwc/labwc/master/docs/rc.xml -O ~/.config/labwc/rc.xml```
9. ~/.profile add:
```
if [ -z "$XDG_RUNTIME_DIR" ]; then
	XDG_RUNTIME_DIR="/tmp/$(id -u)-runtime-dir"

	mkdir -pm 0700 "$XDG_RUNTIME_DIR"
	export XDG_RUNTIME_DIR
fi
```
10. ```reboot```

## Optional
#### To auto start labwc from tty add to ~/.profile
```
labwc
```

#### To auto login to tty
https://wiki.alpinelinux.org/wiki/TTY_Autologin
