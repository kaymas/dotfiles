" Vim plug
    call plug#begin('~/.vim/plugged')
    Plug 'lervag/vimtex'
    Plug 'vimwiki/vimwiki'
    call plug#end()

" Some basics:
    set nocompatible
    set backspace=indent,eol,start
    let mapleader = ","
    filetype plugin indent on
    syntax on
    set encoding=utf-8
    " Below 2 lines sets hybrid line numbers 
    set number
    set relativenumber
    " show existing tab with 4 spaces width
    set tabstop=4
    " when indenting with '>', use 4 spaces width
    set shiftwidth=4
    " On pressing tab, insert 4 spaces
    set expandtab

" vimtex setting
    let g:vimtex_view_general_viewer = 'mupdf'

" vim clipboard (requires vim-gtk)
    noremap <LEADER>Y "*y
    noremap <LEADER>P "*p  
    noremap <LEADER>y "+y  
    noremap <LEADER>p "+p  
