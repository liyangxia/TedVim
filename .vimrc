" TedVim - Cleaner vim configure for DevOps developer
" Update: Fri Feb 19 2021
" Author: liyangxia

" Turn off VI compatibility mode
set nocompatible

" Turn on file type detection
filetype indent on

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

" Show cursor position
set ruler

" replace all tabs with spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Show command
set showcmd

" Tighten to follow
set autoindent

" Set history length
set history=1000

" Highlight search results
set hlsearch

" Automatically jump to results when searching
set incsearch

" Do not create a backup file
set nobackup

" Do not create a swap file
set noswapfile
