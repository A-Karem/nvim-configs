" Leaderkey
let mapleader = " "

" Source current file
map <leader><leader> :source %<return>

" Write/Quit cmd
map <leader>w :w<return>
map <leader>q :q<return>

" Tab settings
map <leader>t :tabnew 

" Tab navigation
map <silent> <leader><Right> gt<return>
map <silent> <leader><Left> gT<return>

" Edit file
map <leader>e :e 

" Buffers
map <leader>b :buffers<CR>:buffer<Space>

" PluginInstall
map <leader>i :PluginInstall<return>

" Undotree
map <silent> <leader>n :UndotreeToggle<return>

" Windows navigation
nnoremap <silent>gn :bn<CR>:redraw<CR>
nnoremap <silent>gp :bp<CR>:redraw<CR>

" FZF
map <leader>f :FZF<return>

" Strip trailing whitespace 
noremap <leader>ss :call StripWhitespace()<CR>

" Save a file as root 
noremap <leader>W :w !sudo tee % > /dev/null<CR>

" Online doc search
noremap <leader>k :call OnlineDoc()<CR>

" Clipboard
nmap <leader>y "+y
vmap <leader>y "+y

" Paste from OS clipboard
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>p "+p 
vmap <leader>P "+P"`"`"

" Quoting
map <leader>" c"<C-r>""<ESC>
map <leader>' c'<C-r>"'<ESC>

" Visualizing
nmap <leader>v) vi)
nmap <leader>v} vi}
nmap <leader>v] vi]
nmap <leader>v" vi"
nmap <leader>v' vi'
nmap <leader>v> vi>

" Markdown
nnoremap <leader>md :MarkDrawer<cr>
