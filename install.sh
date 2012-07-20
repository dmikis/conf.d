#!/bin/bash

# copy files on their places
cp -v bash/bashrc       ~/.bashrc
cp -v bash/bash_profile ~/.bash_profile
cp -v bash/bash_aliases ~/.bash_aliases

cp -v git/gitconfig     ~/.gitconfig

cp -v screen/screenrc   ~/.screenrc

cp -v vim/vimrc         ~/.vimrc

git clone git://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

