syntax on
set nu
set hlsearch
set nowrap
set ruler
set cursorline

set nocompatible
set clipboard=unnamed

set scrolloff=3
set softtabstop=4
set shiftwidth=4

set splitbelow
set splitright

set showtabline=2 

filetype on
filetype indent on
filetype plugin on

set notagbsearch

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-syntastic/syntastic'
Plug 'terryma/vim-multiple-cursors'
call plug#end()




