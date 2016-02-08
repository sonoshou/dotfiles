# Install

````
# Install dotfiles
cd ~
git clone --recursive https://github.com/sonoshou/dotfiles.git
./dotfiles/dotfilesLink.sh
````

# vimrc

## NeoBundle

- NerdTree
- CtrlpVim
- Syantastic
- VimAutoclose
- VimTags

## color

- molokai

# bashrc

## alias

- be = bundle exec

## crontab

- seal crontab -r
- editor setting

# gitconfig

## alias

- br = branch
- cm = commit
- co = checkout
- st = status

# vim7.4

```
mkdir -p ~/local/bin
mkdir -p ~/src
 
cd ~/src
wget http://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
bzip2 -d ./vim-7.4.tar.bz2
tar xf ./vim-7.4.tar
cd ./vim74
 
./configure --enable-multibyte --enable-xim --enable-fontset --with-features=big --prefix=$HOME/local
make
make install

echo 'alias vi="~/local/bin/vim"' >> ~/.bashrc
echo 'alias vim="~/local/bin/vim"' >> ~/.bashrc

. ~/.bashrc
```
