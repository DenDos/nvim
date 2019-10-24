" Required:

let mapleader = "\<Space>"

filetype plugin indent on
syntax enable
set termencoding=utf-8

set undofile
set undodir=~/.config/nvim/undodir

set clipboard=unnamed
set modifiable
set backupcopy=yes
set hlsearch
set backspace+=start,eol,indent
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set termguicolors
set fillchars+=stl:\ ,stlnc:\
set laststatus=2
set lazyredraw
set lz
set colorcolumn=120
set hid
set re=1
set nofoldenable
set shell=/usr/local/bin/fish
set mouse=a

" Reload File on remote changes
set autoread
au FocusGained,BufEnter * :checktime

" Save on Focus Lost
:au FocusLost * :wa
" 
let $FZF_DEFAULT_COMMAND='rg --hidden -l ""'
