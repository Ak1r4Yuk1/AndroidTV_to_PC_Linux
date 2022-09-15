#!/bin/bash
if [ "$1" == "--help" ]; then
echo "./start.sh IPADDRESS" && exit
fi
if adb connect $1:5555; then
echo "Bad IP address" && exit
fi
scrcpy

