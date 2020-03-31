syntax on
syntax enable
set nu
set hlsearch
set nowrap
set ruler
set cursorline
set incsearch
set smartcase
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

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
set background=dark

set noswapfile

set t_Co=256

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
Plug 'terryma/vim-multiple-cursors'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf'
call plug#end()

