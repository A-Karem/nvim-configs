let g:coc_global_extension=['coc-omnisharp']

" Explorer conf
nnoremap <silent><space>e :CocCommand explorer<CR>


" GoTo code navigation.
noremap gd <Plug>(coc-definition)
noremap gy <Plug>(coc-type-definition)
noremap gi <Plug>(coc-implementation)
noremap gr <Plug>(coc-references)
