" let g:coc_global_extension=['coc-omnisharp']
" let g:coc_global_extension=['coc-dictionary']
" let g:coc_global_extension=['coc-docker']
" let g:coc_global_extension=['coc-emoji']
" let g:coc_global_extension=['coc-eslint']
" let g:coc_global_extension=['coc-explorer']
" let g:coc_global_extension=['coc-fzf-preview']
" let g:coc_global_extension=['coc-git']
" let g:coc_global_extension=['coc-groovy']
" let g:coc_global_extension=['coc-highlight']
" let g:coc_global_extension=['coc-json']
" let g:coc_global_extension=['coc-lua']
" let g:coc_global_extension=['coc-markdownlint']
" let g:coc_global_extension=['coc-omni']
" let g:coc_global_extension=['coc-omnisharp']
" let g:coc_global_extension=['coc-prettier']
" let g:coc_global_extension=['coc-pyright']
" let g:coc_global_extension=['coc-python']
" let g:coc_global_extension=['coc-sh']
" let g:coc_global_extension=['coc-snippets']
" let g:coc_global_extension=['coc-syntax']
" let g:coc_global_extension=['coc-tsserver']
" let g:coc_global_extension=['coc-vimlsp']
" let g:coc_global_extension=['coc-yaml']
" let g:coc_global_extension=['coc-yank']

" Explorer conf
nnoremap <silent><space>e :CocCommand explorer<CR>


" GoTo code navigation.
noremap gd <Plug>(coc-definition)
noremap gy <Plug>(coc-type-definition)
noremap gi <Plug>(coc-implementation)
noremap gr <Plug>(coc-references)

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')

" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

nmap <Leader><Leader> [fzf-p]
xmap <Leader><Leader> [fzf-p]

noremap <silent> [fzf-p]p     :<C-u>CocCommand fzf-preview.FromResources project_mru git<CR>
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

" Add (Neo)Vim's native statusline support.
" NOTE: Please see `:h coc-status` for integrations with external plugins that
" provide custom statusline: lightline.vim, vim-airline.
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}