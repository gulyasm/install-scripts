#!/bin/bash

wget https://dl.bintray.com/mitchellh/packer/packer_0.7.5_linux_amd64.zip
sudo mkdir -p /opt/packer
sudo unzip packer_0.7.5_linux_amd64.zip -d /opt/packer
rm packer_0.7.5_linux_amd64.zip
