syntax on
set relativenumber

let mapleader =';'

nnoremap <Leader>m :set nonumber \| :set relativenumber!<CR>
nnoremap <Leader>n :set norelativenumber \| :set number!<CR>
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
