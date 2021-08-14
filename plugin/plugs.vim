call plug#begin('~/.config/nvim/vim_plugins/')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'hashivim/vim-terraform'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'elzr/vim-json'
Plug 'mhinz/vim-startify'
Plug 'siduck76/NvChad'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
Plug 'ryanoasis/vim-devicons'
Plug 'nelstrom/vim-visual-star-search'
Plug 'NLKNguyen/papercolor-theme'
Plug 'brooth/far.vim'

call plug#end()