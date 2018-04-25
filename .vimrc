set nocompatible
colorscheme monokai
syntax on
set number
filetype on
filetype plugin on
filetype indent on
set autoread
set encoding=utf-8
set fileencoding=utf-8
set backspace=indent,eol,start
set hidden
set fileformat=unix
set fileformats=unix,dos
set viminfo='100,f1
set lazyredraw

map <C-n> :NERDTreeToggle<CR>
set rtp+=~/.vim/bundle/Vundle.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/nerdtree'
