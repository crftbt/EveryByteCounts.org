# Steps to install Weston on Alpine 3.20

1. ```doas apk add weston weston-backend-drm seatd mesa-dri-gallium weston-shell-desktop weston-terminal font-dejavu```
2. ```doas rc-update add seatd```
3. ```doas adduser $USER seat```
4. ~/.profile add:
```
if [ -z "$XDG_RUNTIME_DIR" ]; then
	XDG_RUNTIME_DIR="/tmp/$(id -u)-runtime-dir"

	mkdir -pm 0700 "$XDG_RUNTIME_DIR"
	export XDG_RUNTIME_DIR
fi
```
5. ```reboot```
6. Start weston with ```weston```
