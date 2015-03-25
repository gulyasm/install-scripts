#!/bin/bash

dpkg-deb add http://repository.spotify.com stable non-free
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59 
sudo apt-get update 
sudo apt-get install spotify-client