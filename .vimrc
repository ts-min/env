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

filetype plugin indent on     " required!
filetype indent on
syntax on

" oroginal vim settings
set number
set backspace=indent,eol,start
set tabstop=2
set ignorecase

NeoBundleCheck
