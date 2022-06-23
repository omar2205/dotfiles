" Don't try to be vi compatible
set nocompatible
" esc esc clear highlight
nnoremap <esc><esc> :noh<cr>
" --{{{
set number
set ruler
set visualbell
set encoding=utf-8
set wrap
set textwidth=80
" --}}}

set tabstop=2
set shiftwidth=2
set expandtab
set scrolloff=3
set t_Co=256
set termguicolors
set background=dark
set hlsearch
set formatoptions-=tc
filetype off

" Turn on syntax highlighting
syntax on

