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
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'elzr/vim-json'
Plugin 'junegunn/fzf'
Plugin 'navarasu/onedark.nvim'
"Plugin 'nvim-telescope/telescope.nvim'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'Scuilion/markdown-drawer'

call vundle#end()               " required
filetype plugin indent on       " required

" Set gruvbox permanently
colorscheme oceanic_material
"colorscheme space-vim-dark
set background=dark

" Set airline theme
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_theme='wombat'

" Only fuzzy-search files names
let g:Lf_DefaultMode = 'NameOnly'

" Popup window settings
" center of the current window
let g:fzf_layout = { 'window': { 'width': 0.5, 'height': 0.6, 'relative': v:true } }

" Markdown options
let g:markdrawer_prefix = " " 
let g:markdrawer_goto = "o"
let g:markdrawerDelete = "D"
let g:markdrawer_width = "25"
let g:markdrawer_paste_below = "p"
let g:markdrawer_increase = "+"
let g:markdrawer_decrease = "-"
let g:markdrawer_to_delete_color = "Red"

let g:markdrawer_drawer_max_levels = 4 " max levels to display
let g:markdrawer_toc = 'index' " displays as a TOC
let g:markdrawer_toc = 'full_index' " displays as a TOC, no index reset
