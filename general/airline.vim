" Set airline theme
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" airline_symbols
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.readonly = '🔒'
let g:airline_symbols.branch = ''
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = ' L['
let g:airline_symbols.maxlinenr = ']☰ '
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.columnr = ''
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_detect_paste=1
let g:airline_skip_empty_sections = 1

" Theme
" let g:airline_theme= 'angr'
let g:airline_theme= 'ayu_mirage'

" set font terminal font or set gui vim font
" to a Nerd Font (https://github.com/ryanoasis/nerd-fonts):
set guifont=DroidSansMono\ Nerd\ Font\ 37
let g:airline_powerline_fonts=1