" Enable relativenumbers
set relativenumber
set nu

" Set the tabwidth=2, and
" the shiftstop=2
set ts=4
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

" Disable inserting comment leader after hitting o/O,
"  <Enter> in insert mode
set formatoptions-=o
set formatoptions-=r

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

" Highlight dynamically as pattern is typed
set incsearch

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

" Enable list mode
set list

" Yaml stuffs
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" Don’t add empty newlines at the end of files
set binary
set noeol

" Respect modeline in files
set modeline
set modelines=4

" Don’t show the intro message when starting Vim
set shortmess=atI

" Height of the command bar
set cmdheight=1

" Show match
set showmatch

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l,[,]

" Hide the mouse when typing text
set mousehide

" Do lots of scanning on tab completion
set complete=.,w,b,u,U,t,i,d