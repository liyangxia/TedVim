set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" remember the cursor in closed files
augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END

" just set background
set background=dark

" enable syntax and detect language syntax
syntax enable
syntax on

set autoread

" use utf-8 for most environment
set encoding=utf-8

" auto save files in unix style
set ff=unix

" always show status bar, option: 1
set laststatus=2

" show number and ruler for locate code
set nonumber
" set number
set ruler

" replace all tabs with spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set showcmd

set autoindent
set cindent

set history=1000

set hlsearch
set incsearch

set nobackup
set noswapfile
