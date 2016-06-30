#!/bin/sh
docker build -t dotdeb-nginx .
docker run -d -p 80:80 -p 443:443 dotdeb-nginx
