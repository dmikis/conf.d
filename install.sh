#!/bin/bash

if [ -f ~/.bash_profile ]; then
    /bin/rm -v ~/.bash_profile
fi

/bin/ln -v -s ~/conf.d/bash/profile ~/.bash_profile

if [ -f ~/.bash_aliases ]; then
    /bin/rm -v ~/.bash_aliases
fi

/bin/ln -v -s ~/conf.d/bash/aliases ~/.bash_aliases

if [ -f ~/.vimrc ]; then
    /bin/rm -v ~/.vimrc
fi

/bin/ln -v -s ~/conf.d/vim/rc ~/.vimrc

if [ -f ~/.tmux.conf ]; then
    /bin/rm -v ~/.tmux.conf
fi

/bin/ln -v -s ~/conf.d/tmux/tmux.conf ~/.tmux.conf
