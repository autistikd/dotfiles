#!/bin/sh

# File to check
FILE="/etc/resolv.conf"
STRING="192.168.100.10"

if ! grep -q "$STRING" "$FILE"; then
    sed -i '2i nameserver 192.168.100.10' "$FILE"
fi

exit 0
