#/bin/bash
sudo apt-get update
sudo apt-get install -y libsdl1.2debian
wget http://download.virtualbox.org/virtualbox/4.3.26/virtualbox-4.3_4.3.26-98988~Ubuntu~raring_amd64.deb
dpkg -i virtualbox-4.3_4.3.26-98988~Ubuntu~raring_amd64.deb 
rm virtualbox-4.3_4.3.26-98988~Ubuntu~raring_amd64.deb
