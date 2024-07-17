# Options to improve reboot time on Alpine Linux (3.20)

1. In `/boot/extlinux.conf` set `PROMPT 1` and `TIMEOUT 1`
2. In `/etc/rc.conf` uncomment and set `rc_parallel="YES"`

You can request these defaults be updated in Alpine Linux in https://gitlab.alpinelinux.org/alpine/aports/-/issues/16226 or in a new issue https://gitlab.alpinelinux.org/alpine/aports/-/issues
