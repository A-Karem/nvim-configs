" Plugin Sections
set nocompatible               " be improved, required
filetype off                   " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/plugged/')            " required

Plugin 'VundleVim/Vundle.vim'  " required
Plugin 'morhetz/gruvbox'
Plugin 'mbbill/undotree'
Plugin 'hashivim/vim-terraform'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()               " required
filetype plugin indent on       " required

" Set gruvbox permanently
colorscheme gruvbox
set background=dark

" Set airline theme
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_theme='wombat'
