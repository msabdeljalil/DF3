execute pathogen#infect()
runtime macros/matchit.vim

" Most of a reasonable vim config is taken care of by plugins.
" See ~/.vim/bundle for all installed plugins.
" See ~/.vim/bundle/vim-sensible for core settings.

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
set softtabstop=2
"set smarttab

set noswapfile
set smartindent
set smartcase

set hlsearch
set number
set nowrap
set hidden
set title
set smartcase

" via vim-better-whitespace
let g:strip_whitespace_on_save = 1

nnoremap <silent> <F1> :bp<CR>
nnoremap <silent> <F2> :buffers<CR>
nnoremap <silent> <F3> :bn<CR>
set grepprg=ack-grep\

" Hoping this fixes the Vim segfault issue, from a stackoverflow article -- Mabdeljalil 11/7/16
set shell=/bin/sh
