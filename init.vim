" vim: set fdm=marker foldenable foldlevel=0 nospell:
" File:         .config/nvim/init.vim
" Author:       Achmad Mahardi <achmad@mahardi.me>
" Description:  The heart of neovim
"

" UTF-8, bitches.
scriptencoding utf-8

" Always use sh
set shell=sh

" Modularization
set nocompatible
set hidden
for config in split(globpath('$HOME/.config/nvim/config.d/', '*.vim'), '\n')
  exe 'source' config
endfor

" Enable syntax globally
syntax enable
