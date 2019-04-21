#!/bin/bash

mkdir -p ~/.vim/plugin
mkdir -p ~/.vim/bundle
cat vim/vimrc > ~/.vimrc
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git \
    ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
echo -e \
    "\n\" Colorscheme\ncolorscheme molakai_dark" >> ~/.vimrc
cp -f vim/setcolors.vim ~/.vim/plugin/setcolors.vim
