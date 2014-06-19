cd ~
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar xf vim-7.4.tar.bz2
cd vim74
./configure
make
sudo make install
cd ~
rm -rf vim74
