# My vim setting files 

## Setup

    $ cd ~
    $ git clone https://github.com/AsheeHuang/vim_setting .vim
    $ ln -s .vim/.vimrc .vimrc
    $ ln -s .vim/.tmux.conf .tmux.conf

    
### Setup YouCompleteMe Plugin
    $ cd ~/.vim/plugged/
    $ git clone https://github.com/ycm-core/YouCompleteMe.git
    $ cd YouCompleteMe
    $ git submodule update --init --recursive
    $ sudo apt install build-essential cmake python3-dev //for Unbuntu 
    $ ./install.py --all
    
### Plugin install
    $ vim
    :PlugInstall (in vim)

## Shortcut

- F2 : Toggle NerdTree
- F3 : Toggle Tagbar
