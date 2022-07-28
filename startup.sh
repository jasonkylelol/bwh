#!/bin/bash

timedatectl set-timezone UTC

/root/go/bin/go-shadowsocks2 -s 'ss://AEAD_CHACHA20_POLY1305:caibudao2333@:8366' -verbose > /root/go/bin/go-shadowsocks2.log 2>&1 &
