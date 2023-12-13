" Plugins
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs 
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle') 
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'vim-airline/vim-airline' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end() 

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell  
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set confirm
set ruler
set undolevels=1000
set backspace=indent,eol,start
set encoding=utf-8 
colo sublimemonokai 
set nocompatible 
syntax enable
