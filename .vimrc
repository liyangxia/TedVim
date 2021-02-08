set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

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
