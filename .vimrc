set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'

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

set background=dark
" If you use TedVim for default Terminal in *UNIX system
" and was setting custom color in Terminal like solarized
" you must have this setting to tell Terminal you want to use Solarized.vim
" not the Terminal custom color
" Depend: Terminal must supports 256 colors
" Test passed: macOS Terminal(10.15.7)
let g:solarized_termcolors=256
colorscheme solarized

" enable syntax and detect language syntax
syntax enable
syntax on

set autoread

" use utf-8 for most environment
set encoding=utf-8

" always show status bar, option: 1
set laststatus=2

" show number and ruler for locate code
set number
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
