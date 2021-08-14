" Set airline theme
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline_symbols
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

" AIRLINE THEME
let g:airline_theme= 'base16'
" let g:airline_theme='papercolor'

set guifont=Hack:h10:cANSI

" let g:airline#extensions#tabline#formatter = 'unique_tail_improved'