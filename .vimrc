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

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
call plug#end()



