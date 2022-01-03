call plug#begin('~/.config/nvim/vim_plugins/')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'hashivim/vim-terraform'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'elzr/vim-json'
Plug 'mhinz/vim-startify'
Plug 'jceb/vim-orgmode'
Plug 'sheerun/vim-polyglot'
Plug 'nelstrom/vim-visual-star-search'
Plug 'NLKNguyen/papercolor-theme'
Plug 'brooth/far.vim'
Plug 'APZelos/blamer.nvim'
" Plug 'cj/vim-webdevicons'
Plug 'ryanoasis/vim-devicons'

call plug#end()

" Quick configurations for some plugins

" Signify
" default updatetime 4000ms is not good for async update
set updatetime=100