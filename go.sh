#!/bin/bash

OS="linux"
ARCH="amd64"
VERSION="${1:-1.6}"


FILE=go$VERSION.$OS-$ARCH.tar.gz
wget https://storage.googleapis.com/golang/$FILE
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf $FILE
rm $FILE
