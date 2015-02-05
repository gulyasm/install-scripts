cd ~
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar xf vim-7.4.tar.bz2
cd vim74
./configure
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

# Install molokai-transparent
mkdir -p ~/.vim/colors/
curl -LSso ~/.vim/colors/molokai-transparent.vim https://raw.githubusercontent.com/hugoroy/.vim/master/colors/molokai-transparent.vim

# Install NERDTree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

# Install AutoClose
mkdir ~/.vim/plugin
cd ~/.vim/plugin
wget --recursive http://www.vim.org/scripts/download_script.php?src_id=10873 -O autoclose.vim
