syntax on
syntax enable
set nu
set hlsearch
set nowrap
set ruler
set cursorline
set incsearch

set nocompatible
set clipboard=unnamed

set scrolloff=3
set softtabstop=4
set shiftwidth=4
set autoindent

set splitbelow
set splitright
set showtabline=2
set notagbsearch

highlight link SyntasticError Error
highlight Search ctermfg=Black

filetype on
filetype indent on
filetype plugin on

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'ycm-core/YouCompleteMe'
Plug 'ternjs/tern_for_vim'
call plug#end()

