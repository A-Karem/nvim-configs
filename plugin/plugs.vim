" Plugin Sections
set nocompatible               	" be improved, required
filetype off                   	" required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/plugged/')            " required

Plugin 'VundleVim/Vundle.vim'   " required
Plugin 'morhetz/gruvbox'
Plugin 'mbbill/undotree'
Plugin 'hashivim/vim-terraform'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'elzr/vim-json'
Plugin 'navarasu/onedark.nvim'
"Plugin 'Anvil/bash-argsparse'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'qpkorr/vim-renamer'
Plugin 'ptzz/lf.vim'
Plugin 'voldikss/vim-floaterm'
Plugin 'mhinz/vim-startify'
Plugin 'siduck76/NvChad'
Plugin 'jceb/vim-orgmode'
Plugin 'tpope/vim-speeddating'
Plugin 'nvim-lua/completion-nvim'

call vundle#end()               " required
filetype plugin indent on       " required

let g:NERDTreeHijackNetrw = 0   " Add this line if you use NERDTree
let g:lf_replace_netrw = 1 		" Open lf when vim opens a directory

" Set theme permanently
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" Set airline theme
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
"let g:airline_theme= 'gruvbox'
let g:airline_theme= 'gruvbox'
set guifont=Hack:h10:cANSI

"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#buffer_idx_mode = 1
"let g:airline#extensions#tabline#fnamemod = ':t'
"let g:airline#extensions#tabline#left_sep = ''
"let g:airline#extensions#tabline#left_alt_sep = ''
"let g:airline#extensions#tabline#right_sep = ''
"let g:airline#extensions#tabline#right_alt_sep = ''
"let g:airline#extensions#tabline#formatter = 'default'

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = '☰'
"let g:airline_symbols.maxlinenr = ''