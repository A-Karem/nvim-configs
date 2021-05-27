" Leaderkey
let mapleader = " "

" Source current file
map <leader><leader> :source %<return>

" Write/Quit cmd
map <leader>w :w<return>
map <leader>q :q<return>

" Tab settings
map <silent> <leader>t :tabnew 
map <silent> <leader><Right> gt<return>
map <silent> <leader><Left> gT<return>

" Buffers
map <leader>b :buffers<CR>:buffer<Space>

" PluginInstall
map <leader>i :PluginInstall<return>

" Undotree
map <leader>n :UndotreeToggle<return>

" Windows navigation
nmap <silent> <leader>k :wincmd k<CR>
nmap <silent> <leader>j :wincmd j<CR>
nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>

" FZF
map <leader>f :FZF<return>

" Strip trailing whitespace 
noremap <leader>ss :call StripWhitespace()<CR>

" Save a file as root 
noremap <leader>W :w !sudo tee % > /dev/null<CR>
