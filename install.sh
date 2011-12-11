#!/bin/bash

PWD=`pwd`

if [ -h ~/.bash_profile ]; then
    /bin/rm -v ~/.bash_profile
fi

/bin/ln -v -s $PWD/bash/profile ~/.bash_profile

if [ -h ~/.bash_aliases ]; then
    /bin/rm -v ~/.bash_aliases
fi

/bin/ln -v -s $PWD/bash/aliases ~/.bash_aliases

if [ -h ~/.vimrc ]; then
    /bin/rm -v ~/.vimrc
fi

/bin/ln -v -s $PWD/vim/rc ~/.vimrc

if [ -h ~/.tmux.conf ]; then
    /bin/rm -v ~/.tmux.conf
fi

/bin/ln -v -s $PWD/tmux/tmux.conf ~/.tmux.conf
