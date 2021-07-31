call plug#begin('~/.config/nvim/vim_plugins/')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'hashivim/vim-terraform'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'elzr/vim-json'
Plug 'navarasu/onedark.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'qpkorr/vim-renamer'
"Plug 'ptzz/lf.vim'
Plug 'voldikss/vim-floaterm'
Plug 'mhinz/vim-startify'
Plug 'siduck76/NvChad'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
Plug 'ryanoasis/vim-devicons'
Plug 'luchermitte/vim-refactor'

call plug#end()