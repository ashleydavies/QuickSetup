filetype indent plugin on
set nocompatible
set showmatch
set ignorecase
set smartcase
set mouse=v
set ruler
set laststatus=2
set visualbell
set hlsearch
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set number
set wildmode=longest,list
set cc=80
set relativenumber

call plug#begin('~/.local/share/nvim/plugged')

Plug 'challenger-deep-theme/vim'

call plug#end()

syntax on

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
colorscheme challenger_deep
