" Leaderkey
let mapleader = " "

" Source current file
map <silent> <leader>s :source %<return>

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

" Edit file
" map <leader>e :e 

" Buffers
map <silent> <leader>b :buffers<CR>:buffer<Space>
map <silent> <leader>k :bdelete<CR>

" PluginInstall
map <silent><leader>i :PlugInstall<return>

" Undotree
map <silent> <leader>n :UndotreeToggle<return>

" Windows navigation and resizing
nnoremap <silent>gn :bn<CR>:redraw<CR>
nnoremap <silent>gp :bp<CR>:redraw<CR>

nnoremap <silent><leader>+ <C-w>5+
nnoremap <silent><leader>- <C-w>5-

" Strip trailing whitespace 
noremap <leader>ss :call StripWhitespace()<CR>

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

nnoremap <silent><leader>1 :only<return>
nnoremap <silent><leader>2 <C-ww> :only<return>

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

"" use <tab> for trigger completion and navigate to the next complete item
"function! s:check_back_space() abort
"  let col = col('.') - 1
"  return !col || getline('.')[col - 1]  =~ '\s'
"endfunction

map <C-c> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

"nmap <Leader>f [fzf-p]
"xmap <Leader>f [fzf-p]
"
"nnoremap <silent> [fzf-p]p     :<C-u>FzfPreviewFromResourcesRpc project_mru git<CR>
"nnoremap <silent> [fzf-p]gs    :<C-u>FzfPreviewGitStatusRpc<CR>
"nnoremap <silent> [fzf-p]ga    :<C-u>FzfPreviewGitActionsRpc<CR>
"nnoremap <silent> [fzf-p]b     :<C-u>FzfPreviewBuffersRpc<CR>
"nnoremap <silent> [fzf-p]B     :<C-u>FzfPreviewAllBuffersRpc<CR>
"nnoremap <silent> [fzf-p]o     :<C-u>FzfPreviewFromResourcesRpc buffer project_mru<CR>
"nnoremap <silent> [fzf-p]<C-o> :<C-u>FzfPreviewJumpsRpc<CR>
"nnoremap <silent> [fzf-p]g;    :<C-u>FzfPreviewChangesRpc<CR>
"nnoremap <silent> [fzf-p]/     :<C-u>FzfPreviewLinesRpc --add-fzf-arg=--no-sort --add-fzf-arg=--query="'"<CR>
"nnoremap <silent> [fzf-p]*     :<C-u>FzfPreviewLinesRpc --add-fzf-arg=--no-sort --add-fzf-arg=--query="'<C-r>=expand('<cword>')<CR>"<CR>
"nnoremap          [fzf-p]gr    :<C-u>FzfPreviewProjectGrepRpc<Space>
"xnoremap          [fzf-p]gr    "sy:FzfPreviewProjectGrepRpc<Space>-F<Space>"<C-r>=substitute(substitute(@s, '\n', '', 'g'), '/', '\\/', 'g')<CR>"
"nnoremap <silent> [fzf-p]t     :<C-u>FzfPreviewBufferTagsRpc<CR>
"nnoremap <silent> [fzf-p]q     :<C-u>FzfPreviewQuickFixRpc<CR>
"nnoremap <silent> [fzf-p]l     :<C-u>FzfPreviewLocationListRpc<CR>

nmap <Leader>f [fzf-p]
xmap <Leader>f [fzf-p]

nnoremap <silent> [fzf-p]p     :<C-u>CocCommand fzf-preview.FromResources project_mru git<CR>
nnoremap <silent> [fzf-p]gs    :<C-u>CocCommand fzf-preview.GitStatus<CR>
nnoremap <silent> [fzf-p]ga    :<C-u>CocCommand fzf-preview.GitActions<CR>
nnoremap <silent> [fzf-p]b     :<C-u>CocCommand fzf-preview.Buffers<CR>
nnoremap <silent> [fzf-p]B     :<C-u>CocCommand fzf-preview.AllBuffers<CR>
nnoremap <silent> [fzf-p]o     :<C-u>CocCommand fzf-preview.FromResources buffer project_mru<CR>
nnoremap <silent> [fzf-p]<C-o> :<C-u>CocCommand fzf-preview.Jumps<CR>
nnoremap <silent> [fzf-p]g;    :<C-u>CocCommand fzf-preview.Changes<CR>
nnoremap <silent> [fzf-p]/     :<C-u>CocCommand fzf-preview.Lines --add-fzf-arg=--no-sort --add-fzf-arg=--query="'"<CR>
nnoremap <silent> [fzf-p]*     :<C-u>CocCommand fzf-preview.Lines --add-fzf-arg=--no-sort --add-fzf-arg=--query="'<C-r>=expand('<cword>')<CR>"<CR>
nnoremap          [fzf-p]gr    :<C-u>CocCommand fzf-preview.ProjectGrep<Space>
xnoremap          [fzf-p]gr    "sy:CocCommand   fzf-preview.ProjectGrep<Space>-F<Space>"<C-r>=substitute(substitute(@s, '\n', '', 'g'), '/', '\\/', 'g')<CR>"
nnoremap <silent> [fzf-p]t     :<C-u>CocCommand fzf-preview.BufferTags<CR>
nnoremap <silent> [fzf-p]q     :<C-u>CocCommand fzf-preview.QuickFix<CR>
nnoremap <silent> [fzf-p]l     :<C-u>CocCommand fzf-preview.LocationList<CR>