" Leaderkey
let mapleader = " "

" Source current file
map <silent> <leader><leader> :source %<return>

" open settings.vim
nnoremap <silent> <leader>os :<C-U>tab 
	  \ drop ~/.config/nvim/general/settings.vim<CR>
          
" open leader.vim
nnoremap <silent> <leader>ol :<C-U>tab 
	  \ drop ~/.config/nvim/general/leader.vim<CR>

" open pluggins.vim
nnoremap <silent> <leader>op :<C-U>tab 
	  \ drop ~/.config/nvim/plugin/plugs.vim<CR>

" RELOAD init.vim
command! ReloadVim :source ~/.config/nvim/init.vim

" Write/Quit cmd
map <silent><leader>w :w<return>
map <silent><leader>q :q<return>

" Tab settings
map <leader>t :tabnew 

" Tab navigation
map <silent> <leader><Right> gt<return>
map <silent> <leader><Left> gT<return>

" Edit file
map <leader>e :e 

" Buffers
map <silent> <leader>b :buffers<CR>:buffer<Space>
map <silent> <leader>k :bdelete<CR>

" PluginInstall
map <silent><leader>i :PluginInstall<return>

" Undotree
map <silent> <leader>n :UndotreeToggle<return>

" Windows navigation
nnoremap <silent>gn :bn<CR>:redraw<CR>
nnoremap <silent>gp :bp<CR>:redraw<CR>

" Strip trailing whitespace 
noremap <leader>ss :call StripWhitespace()<CR>

" Save a file as root 
noremap <leader>W :w !sudo tee % > /dev/null<CR>

" Online doc search
"noremap <leader>o :call OnlineDoc()<CR>

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

nmap <leader># I#!/bin/sh<CR><ESC>