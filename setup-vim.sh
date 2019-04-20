#!/bin/bash

mkdir -p ~/.vim/plugin
cat vim/vimrc > ~/.vimrc
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
echo 'colorscheme elise' >> ~/.vimrc
cp -f vim/setcolors.vim ~/.vim/plugin/setcolors.vim
