let g:startify_session_dir = '~/.config/nvim/session'

" Specify what shows up in our menu like this:
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ ]

let g:startify_bookmarks = [
            \ { 'c': '~/.config/i3/config' },
            \ { 'z': '~/.config/zsh/.zshrc' },
            \]

" Automatically restart a session like this
let g:startify_session_autoload = 1

" If we use unicode
let g:startify_fortune_use_unicode = 1

" Automatically update sessions
let g:startify_session_persistence = 1

" Get rid off empty buffer
let g:startify_enable_special = 0

" Add a custom header
let g:startify_custom_header = [
        \ '   _  __     _         __  ___         __     ___ ',
        \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
        \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
        \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
        \ ]