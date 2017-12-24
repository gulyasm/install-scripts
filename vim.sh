cd ~
sudo apt-get install -y libx11-dev xlibs-dev libgtk2.0-dev
wget ftp://ftp.vim.org/pub/vim/unix/vim-8.0.tar.bz2
tar xf vim-8.0.tar.bz2
cd vim80
make distclean
./configure --with-features=normal --enable-gui --with-x
make
sudo make install
cd ~
rm -rf vim74

# Install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install ctrlp
cd ~/.vim
hg clone https://bitbucket.org/kien/ctrlp.vim bundle/ctrlp.vim

# Install vim-go
cd ~/.vim/bundle
git clone https://github.com/fatih/vim-go.git


# Install NERDTree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git


# Install emett
cd ~/.vim/bundle
git clone https://github.com/mattn/emmet-vim.git


# Install JSBeautified
cd ~/.vim/bundle
git clone https://github.com/maksimr/vim-jsbeautify.git
cd vim-jsbeautify && git submodule update --init --recursive

# Install vim-hclfmt
git clone https://github.com/fatih/vim-hclfmt.git ~/.vim/bundle/vim-hclfmt

# Install ansible-vim
git clone https://github.com/pearofducks/ansible-vim ~/.vim/bundle/ansible-vim
