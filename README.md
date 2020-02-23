# My vim setting files 

## Setup

    $ cd ~
    $ git clone https://github.com/AsheeHuang/vim_setting .vim
    $ ln -s .vim/.vimrc .vimrc
    $ vim
    $ :PlugInstall
    
### Setup YouCompleteMe Plugin
    $ cd ~/.vim/plugged/
    $ git clone https://github.com/ycm-core/YouCompleteMe.git
    $ cd YouCompleteMe
    $ git submodule update --init --recursive
    $ sudo apt install build-essential cmake python3-dev //for Unbuntu 
    $ ./install.py --all

## Shortcut

- F2 : Toggle NerdTree
- F3 : Toggle Tagbar
