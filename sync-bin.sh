#!/bin/sh
SYSFILE=openwrt-ramips-mt7688-Widora32M-squashfs-sysupgrade.bin
DEVICE_IP=10.10.10.10

if [ "$1" = "webserver" ]; then 
	rsync -avr bin/ramips/* zhanghx@192.168.1.19:~/Sites/apache/widora/
fi

if [ "$1" = "upgrade" ]; then 
	scp bin/ramips/$SYSFILE root@$DEVICE_IP:/tmp/
	ssh root@$DEVICE_IP -c "sysupgrade /tmp/$SYSFILE"
fi

