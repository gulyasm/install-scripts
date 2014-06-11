#!/bin/bash

wget http://downloads.sourceforge.net/tmux/tmux-1.9a.tar.gz
tar xf tmux-1.9a.tar.gz
cd tmux-1.9a
sudo apt-get install libncurses5-dev libncurses5 libevent-dev -y
./configure
make
sudo make install
cd ..
rm -v tmux-1.9a.tar.gz
