#!/bin/bash

##更改软件源
cp /etc/apt/sources.list  /etc/apt/sources.list.bak 
cp ./sources.list /etc/apt/sources.list
apt-get update

##安装php7
apt-get install php7.0 php7.0-cli php7.0-common php7.0-curl php7.0-fpm php7.0-gd php7.0-json php7.0-mbstrin php7.0-mcrypt php7.0-mysql php7.0-opcache php7.0-readlin php7.0-xml

##安装nginx
apt-get install nginx

##安装mysql
apt-get inatll mysql-client-5.7 mysql-server-5.7

apt-get install guake
