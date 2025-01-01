syntax on                                           " Highlight command
set relativenumber                                  " Set relative numbers
set autoindent			                                " Default to indenting files
set backspace=indent,eol,start	                    " Backspace all characters
set formatoptions-=t		                            " Don't add line-breaks for lines over 'textwidth' characters
set hlsearch			                                  " Highlight search results
set nostartofline		                                " Do not jump to first character with page commands
set ruler			                                      " Enable the ruler
set showmatch			                                  " Show matching brackets.
set showmode			                                  " Show the current mode in status line
set showcmd			                                    " Show partial command in status line
set tabstop=8			                                  " Number of spaces <tab> counts for
set textwidth=80		                                " 80 columns
set title			                                      " Set the title
set background=light                                " Light background is best
hi Comment ctermfg=63		                            " Brighten up comment colors

iab <expr> me:: strftime("Author: autistik barn<cr>Date: %B %d, %Y<cr>License: MIT")

let mapleader =';'

nnoremap <Leader>m :set nonumber \| :set relativenumber!<CR>
nnoremap <Leader>n :set norelativenumber \| :set number!<CR>
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
