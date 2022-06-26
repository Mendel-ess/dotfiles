"---------------------------------------------------
" >> General settings
"---------------------------------------------------
set nocompatible
set history=500
set clipboard=unnamedplus

let mapleader = ","
"Fast Saving 
nmap <leader>w :w!<cr>
nmap <leader>n :NERDTreeToggle<cr>
nmap <leader>q :wq<cr>
set wildmenu
set ruler
set cmdheight=1
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set showmatch
set mat=2
set foldcolumn=1


"--------------------------------------------------
" >> Colors and Fonts
"--------------------------------------------------

syntax enable

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry

set background=dark
set  encoding=utf8


"--------------------------------------------------
" >>Files, backups and undo
"--------------------------------------------------
set nobackup
set nowb
set noswapfile


"--------------------------------------------------
" >>Text, tab and indent ralated
"--------------------------------------------------

set relativenumber
set nu rnu
set expandtab
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
"--------------------------------------------------
" Plugin install
"--------------------------------------------------
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot'

call plug#end()
