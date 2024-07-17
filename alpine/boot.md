# Options to improve reboot time on Alpine (3.20)

1. In `/boot/extlinux.conf` set `PROMPT 1` and `TIMEOUT 1`
2. In `/etc/rc.conf` uncomment and set `rc_parallel="YES"`
