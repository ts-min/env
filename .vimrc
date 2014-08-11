set nocompatible               " be iMproved
filetype off


if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'derekwyatt/vim-scala.git'

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
