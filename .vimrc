let mapleader=","
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

set nocompatible
syntax on

syntax on
filetype plugin indent on
call pathogen#incubate()

set hidden

set nowrap
set autoindent
set number
set showmatch 
set ignorecase
set smartcase 
set smarttab
set hlsearch
set incsearch

set et
set ts=2
set sw=2
set ruler

set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class

set title 
set visualbell
set noerrorbells

set pastetoggle=<Leader>pp

set mouse=a

nnoremap ; :

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <Leader>/ :nohlsearch<CR>

colorscheme vibrantink
