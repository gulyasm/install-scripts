#!/bin/bash
sudo apt-get install -y libcurl6-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
wget https://www.kernel.org/pub/software/scm/git/git-2.0.1.tar.gz
tar xf git-2.0.1.tar.gz 
cd git-2.0.1
./configure
make prefix=/usr/local all
sudo make prefix=/usr/local install
cd ..
rm git-2.0.1.tar.gz
rm -rf git-2.0.1

