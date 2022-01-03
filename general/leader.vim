" Leaderkey
let mapleader = " "

" Source current file
map <leader>s :source %<CR>

" open settings.vim
nnoremap <silent> <leader>os :<C-U>tab drop ~/.config/nvim/general/settings.vim<CR>

" open leader.vim
nnoremap <silent> <leader>ol :<C-U>tab drop ~/.config/nvim/general/leader.vim<CR>

" open pluggins.vim
nnoremap <silent> <leader>op :<C-U>tab drop ~/.config/nvim/plugin/plugs.vim<CR>

" RELOAD init.vim
command! ReloadVim :source ~/.config/nvim/init.vim

" Write/Quit cmd
map <silent><leader>w :w<CR>
map <silent><leader>q :q<CR>

nnoremap <leader>rr :%s///g<Left><Left>
nnoremap <leader>rc :%s///gc<Left><Left><Left>
xnoremap <leader>rr :%s///g<Left><Left>
xnoremap <leader>rc :%s///gc<Left><Left><Left>

" Tab settings
map <leader>t :tabnew 

" Buffers
nnoremap <silent> <leader>b :buffers<CR>:buffer<Space>
nnoremap <silent> <leader><del> :bdelete<CR>

" PluginInstall
map <silent><leader>i :PlugInstall<CR>

" Undotree
map <silent> <leader>n :UndotreeToggle<CR>

" Windows navigation and resizing
nnoremap <silent>gn :bn<CR>:redraw<CR>
nnoremap <silent>gp :bp<CR>:redraw<CR>

nnoremap <silent><leader>+ <C-w>5+
nnoremap <silent><leader>- <C-w>5-

" Online doc search
noremap <leader>o :call OnlineDoc()<CR>

" Clipboard
nmap <leader>y "+y
vmap <leader>y "+y

" Paste from OS clipboard
nmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>p "+p
vmap <leader>P "+P"`"`"

" Quoting
noremap <leader>" vec"<C-r>""<ESC>
noremap <leader>' vec'<C-r>"'<ESC>
vmap <leader>" ce"<C-r>""<ESC>
vmap <leader>' ce'<C-r>"'<ESC>

" Visualizing
nmap <leader>v) f(vi)
nmap <leader>v} f{vi}
nmap <leader>v] f[vi]
nmap <leader>v" f"vi"
nmap <leader>v' f'vi'
nmap <leader>v> f<vi>

nnoremap <silent><leader>1 :only<CR>
nnoremap <silent><leader>0 :bdelete<CR>

map <C-g> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" help functions "
""""""""""""""""""

" function! s:fzf_statusline()
"   " Override statusline as you like
"   highlight fzf1 ctermfg=161 ctermbg=251
"   highlight fzf2 ctermfg=23 ctermbg=251
"   highlight fzf3 ctermfg=237 ctermbg=251
"   setlocal statusline=%#fzf1#\ >\ %#fzf2#fz%#fzf3#f
" endfunction
" 
" autocmd! User FzfStatusLine call <SID>fzf_statusline()

" GBrowse from Fugitive
nnoremap <leader>B :GBrowse<CR>