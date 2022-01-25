set nocompatible
set tabstop=4
set autoindent
set clipboard=unnamedplus
set ttyfast
set completeopt=noinsert,menuone,noselect
set mouse=a
set background=dark
set t_Co=256

syntax on

call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'tpope/vim-sensible'
call plug#end()

colorscheme dracula
