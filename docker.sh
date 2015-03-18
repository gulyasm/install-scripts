#!/bin/bash
[ -e /usr/lib/apt/methods/https ] || {
    apt-get update
    apt-get install apt-transport-https
}

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9

sudo sh -c "echo deb https://get.docker.com/ubuntu docker main > /etc/apt/sources.list.d/docker.list"
sudo apt-get update
sudo apt-get install -y lxc-docker

sudo groupadd docker
sudo gpasswd -a ${USER} docker
sudo service docker restart
