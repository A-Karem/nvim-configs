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
set wildmode=longest,full
set wildoptions=pum     " pum-->popup, tagfile-->in statusesline

" Disable inserting comment leader after hitting o/O,
" <Enter> in insert mode
" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Jenkinsfile
au BufNewFile,BufRead Jenkinsfile setf groovy

" Better comments in json
autocmd FileType json syntax match Comment +\/\/.\+$+

" Reload unchanged files automatically.
set autoread

" Increase history size to 1000 items.
set history=1000

" Disable writebackup because some tools have issues with it:
set nowritebackup
set nobackup
" set noundofile

" Disable highlight while searching
set nohlsearch

" Highlight dynamically as pattern is typed
set incsearch

" Keep 8 lines above or below the cursor when scrolling.
set scrolloff=8

" Keep 15 columns next to the cursor when scrolling horizontally.
set sidescroll=1
set sidescrolloff=15

highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

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
" set undodir=~/.config/nvim/undodir
set undofile

" Always focus on splited window.
set splitright

" Replacing Tabs with White Spaces
set expandtab

"set cursorline
set confirm
set display+=lastline
set encoding=utf-8
set autochdir
set nomodeline
set nrformats-=octal
set shell=/bin/sh
set linebreak
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Config files
au! BufNewFile,BufRead *.{config,conf} setf texmf

" Yaml files
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2

" Markdown
autocmd BufEnter *.md exe 'noremap <F5> :! /usr/bin/google-chrome %:p<CR>'

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

" Shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Replace ex mode with gq
map Q gq

" Turns off highlighting on the bits of code that are changed,
" so the line that is changed is highlighted but the actual text that has
" changed stands out on the line and is readable.
if &diff
    highlight! link DiffText MatchParen
endif

" Yank from cursore to the end
nnoremap Y y$

" keep the cursor centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Undo break points
inoremap , ,<C-g>u
inoremap . .<C-g>u
inoremap ! !<C-g>u
inoremap ? ?<C-g>u
inoremap ] ]<C-g>u
inoremap ) )<C-g>u
inoremap > ><C-g>u

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" Moving text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
inoremap <C-j> <esc>:m .+1<CR>==
inoremap <C-k> <esc>:m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==

" Make CTRL-z harmless
nnoremap <C-z> <NOP>

" change updatetime
set updatetime=300

" Get a preview of replacements
set inccommand=split

set completeopt=menuone,noselect

set noshowmode
set signcolumn=yes
set iskeyword+=-
set pumheight=10
set hidden
set t_Co=256
set conceallevel=0