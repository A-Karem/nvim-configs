" Set airline theme
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ''
" let g:airline#extensions#tabline#right_sep = ''
" let g:airline#extensions#tabline#left_alt_sep = ''
" let g:airline#extensions#tabline#right_alt_sep = ''
" let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" " airline_symbols
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.readonly = '🔒'
" let g:airline_symbols.readonly = ''

let g:airline_symbols.branch = ''
let g:airline_symbols.notexists = '∄'

let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = ' L['
let g:airline_symbols.maxlinenr = ']☰ '

let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'

let g:airline_symbols.columnr = ''

let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_theme= 'base16'
set guifont=Hack:h10:cANSI

" let g:airline_left_sep = ''
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_sep = ''