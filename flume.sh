#!/bin/bash
cd ~
wget http://xenia.sote.hu/ftp/mirrors/www.apache.org/flume/1.5.0/apache-flume-1.5.0-bin.tar.gz
tar xzf apache-flume-1.5.0-bin.tar.gz 
rm apache-flume-1.5.0-bin.tar.gz 
sudo cp -r apache-flume-1.5.0-bin /usr/lib/flume-ng
cd /usr/lib/flume-ng
sudo cp conf/flume-conf.properties.template /etc/flume.conf

# Install s3 dependencies
