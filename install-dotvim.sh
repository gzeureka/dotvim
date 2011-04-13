#!/bin/sh

cd ~/.vim
git submodule update --init

cd ~
ln -s .vim/vimrc .vimrc
ln -s .vim/gvimrc .gvimrc

# xmledit
cd .vim/bundle/xmledit/ftplugin
ln -s xml.vim html.vim
ls -s xml.vim xhtml.vim

