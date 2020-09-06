syntax on
syntax enable
set nu
set hlsearch
set nowrap
set ruler
set cursorline
set incsearch
set ignorecase
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

set tags+=/synosrc/packages/source/tags,/synosrc/ds.base/source/tags

set nocompatible
set clipboard=unnamed

set scrolloff=3

set shiftwidth=4
set tabstop=4

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
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  } 
Plug 'junegunn/fzf.vim'
Plug 'posva/vim-vue'
Plug 'vim-scripts/taglist.vim'
call plug#end()

