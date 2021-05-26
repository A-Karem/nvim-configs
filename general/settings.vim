" Enable relativenumbers
set relativenumber
set nu

" Set the tabwidth=2, and
" the shiftstop=2
set ts=2
set sw=2

" syntax enable
syntax on

" Autoindent when starting new line, or using `o` or `O`.
set autoindent
set smartindent

" Use 'shiftwidth' when using `<Tab>` in front of a line.
" By default it's used only for shift commands (`<`, `>`).
set smarttab

" Always show window statuses, even if there's only one.
set laststatus=2

" Autocomplete commands using nice menu in place of window status.
set wildmenu
set wildmode=longest,list

" Delete comment character when joining commented lines
set formatoptions+=j

" Reload unchanged files automatically.
set autoread

" Increase history size to 1000 items.
set history=1000

" Disable writebackup because some tools have issues with it:
set nowritebackup
set nobackup
set noundofile
" Disable highlight while searching
set nohlsearch

" Keep 8 lines above or below the cursor when scrolling.
set scrolloff=8

" Keep 15 columns next to the cursor when scrolling horizontally.
set sidescroll=1
set sidescrolloff=15

" Disable any annoying beeps on errors.
set noerrorbells
set visualbell

" Enable mouse for scrolling and window resizing.
set mouse=a

" Ignore case when searching.
set ignorecase

" Don't ignore case when search has capital letter
" (although also don't ignore case by default).
set smartcase

" Set window title by default.
set title

" Disable wrapping
set nowrap

" Diable swapfiles
set noswapfile

" Create undodir
set undodir=~/.config/nvim/undodir
set undofile

" Always focus on splited window.
set splitright
