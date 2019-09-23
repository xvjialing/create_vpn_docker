#!/bin/sh
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
docker run -dt --name shadowsocks --restart=always -p 6443:6443 mritd/shadowsocks -s "-s 0.0.0.0 -p 6443 -m aes-256-cfb -k xjl1994920 --fast-open"
