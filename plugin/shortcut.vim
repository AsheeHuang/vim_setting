nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <S-CR> o<Esc>
inoremap jj <Esc>

nmap <expr> <F4> &filetype ==# 'fugitiveblame' ? "gq" : ":Gblame\r"
noremap <F5> :set invnumber<CR>
