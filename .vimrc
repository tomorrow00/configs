set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number
set cursorline
" set cursorlineopt=number
set ruler
set laststatus=2
set statusline=%F%r\ [%l,%v]\ %{strftime(\"%H:%M:%S\")}

set wildmenu

set showcmd
set showmode
set showmatch
set t_Co=256

set wrap
set linebreak

set completeopt=longest,menu

set hlsearch
set incsearch
set smartcase

set nopaste

set autoindent
set shiftwidth=4
set softtabstop=-1

syntax on

filetype indent on

set undofile

set autochdir
set history=10000

set autoread
set autowrite
