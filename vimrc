call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()

set nocompatible
syntax on
set ai
set smarttab


nnoremap <F2> :History<CR>
" nnoremap <F4> :set invpaste<CR>
set pastetoggle=<F4>
" по звездочке не прыгать на следующее найденное, а просто подсветить
nnoremap * *N
" " выключить подсветку: повесить на горячую клавишу Ctrl-F8
nnoremap <C-F8> :nohlsearch<CR>
"
