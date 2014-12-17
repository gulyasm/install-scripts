#!/bin/bash

OS="linux"
ARCH="amd64"
VERSION="1.4"


FILE=go$VERSION.$OS-$ARCH.tar.gz
wget https://storage.googleapis.com/golang/$FILE
tar -C /usr/local -xzf $FILE
rm $FILE
