" Global Settings
syntax enable
set encoding=utf-8
set nu
set clipboard=unnamed
set noswapfile
set backspace=indent,eol,start 
set cursorline
set showmatch
set scrolloff=5
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
filetype plugin on

" Terminal section
"function GetTerm()
"    terminal
"    wincmd x
"    res 40
"endfunction
"call GetTerm() " Auto set term

" Plugin Section
call plug#begin('~/.config/nvim/plugged')
"Plug 'tpope/vim-unimpaired'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree',
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'kassio/neoterm',
Plug 'vim-airline/vim-airline',
Plug 'vim-airline/vim-airline-themes',
call plug#end()

" Name later
let mapleader=" "

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Theming
autocmd vimenter * ++nested colorscheme gruvbox
set bg=dark
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
set termencoding=utf-8


