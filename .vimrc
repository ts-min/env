set nocompatible               " be iMproved
filetype off


if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))
  " originalrepos on github
  NeoBundleFetch 'Shougo/neobundle.vim'
  NeoBundleFetch 'Shougo/vimproc'
  NeoBundleFetch 'scrooloose/nerdtree'
  NeoBundleFetch 'derekwyatt/vim-scala.git'

call neobundle#end()

filetype plugin indent on     " required!
filetype indent on
syntax on

" oroginal vim settings
set number
set backspace=indent,eol,start
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set ignorecase

NeoBundleCheck

" bind settings
nnoremap Q <nop>
inoremap <C-w> <Esc><C-w>

" set 'stty stop undef' to .XXrc or .XX_profile before.
inoremap <C-s> <Esc>:w<CR>a
