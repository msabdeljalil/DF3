" Pathogen recommended switching to vim default package mgr --mabdeljalil Mar 23, 2024
" execute pathogen#infect()
call plug#begin()
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'ntpeters/vim-better-whitespace'
Plug 'altercation/vim-colors-solarized'
" Plug 'preservim/nerdtree'
" Plug 'rust-lang/rust.vim'
call plug#end()

runtime macros/matchit.vim

" Most of a reasonable vim config is taken care of by plugins.
" See ~/.vim/bundle for all installed plugins.
" See ~/.vim/bundle/vim-sensible for core settings.

" 1 tab == 2 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=0
set smarttab
set expandtab " Use spaces instead of tabs
set smartindent
set ai "Auto indent

set noswapfile
set smartcase
set incsearch " Makes search act like search in modern browsers
set hlsearch
set ignorecase " Ignore case when searching
set number
set nowrap
set hidden
set title

" utf 8, just incase
scriptencoding utf-8
set encoding=utf-8

syntax enable
set background=dark
" colorscheme solarized
set number

" Enable filetype plugins
filetype plugin on
filetype indent on

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Linebreak on 500 characters
set lbr
set tw=500

" vim-instant-markdown
set shell=bash\ -i

" via vim-better-whitespace
let g:strip_whitespace_on_save = 1

nnoremap <silent> <F1> :bp<CR>
nnoremap <silent> <F2> :bn<CR>
nnoremap <silent> <F3> :buffers<CR>
set grepprg=ack-grep\

