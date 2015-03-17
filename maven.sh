#!/bin/bash

wget http://xenia.sote.hu/ftp/mirrors/www.apache.org/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz
tar -xzf apache-maven-3.2.5-bin.tar.gz
sudo mv apache-maven-3.2.5 /opt
rm apache-maven-3.2.5-bin.tar.gz
