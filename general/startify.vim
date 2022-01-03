let g:startify_session_dir = '~/.config/nvim/session'

" Specify what shows up in our menu like this:
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ ]

let g:startify_bookmarks = [
            \ { 'n': '~/.config/nvim' },
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
" let g:startify_custom_header = [
"         \ '   _  __     _         __  ___         __     ___ ',
"         \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
"         \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
"         \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
"         \ ]

let g:startify_custom_header = [
                        \ '   _____   .__                          .___  ____  __.                                 ',
                        \ '   /  _  \  |  |__    _____  _____     __| _/ |    |/ _|_____  _______   ____    _____  ',
                        \ '  /  /_\  \ |  |  \  /     \ \__  \   / __ |  |      <  \__  \ \_  __ \_/ __ \  /     \ ',
                        \ ' /    |    \|   Y  \|  Y Y  \ / __ \_/ /_/ |  |    |  \  / __ \_|  | \/\  ___/ |  Y Y  \',
                        \ ' \____|__  /|___|  /|__|_|  /(____  /\____ |  |____|__ \(____  /|__|    \___  >|__|_|  /',
                        \ '         \/      \/       \/      \/      \/          \/     \/             \/       \/ ',
                        \ ' ',
                        \ '                               ╭━━━╮╭╮╱╱╱╱╱╭╮╱╱╭━╮╱╱╱╱╭╮╱╱╭╮    ',
                        \ '                               ┃╭━╮┣╯╰╮╱╱╱╭╯╰╮╱┃╭╯╱╱╱╱┃╰╮╭╯┃    ',
                        \ '                               ┃╰━━╋╮╭╋━━┳┻╮╭╋┳╯╰┳╮╱╭╮╰╮┃┃╭╋╮╭╮ ',
                        \ '                               ╰━━╮┃┃┃┃╭╮┃╭┫┃┣╋╮╭┫┃╱┃┃╱┃╰╯┣┫╰╯┃ ',
                        \ '                               ┃╰━╯┃┃╰┫╭╮┃┃┃╰┫┃┃┃┃╰━╯┃╱╰╮╭┫┃┃┃┃ ',
                        \ '                               ╰━━━╯╰━┻╯╰┻╯╰━┻╯╰╯╰━╮╭╯╱╱╰╯╰┻┻┻╯ ',
                        \ '                               ╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┃           ',
                        \ '                               ╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━╯           ',
                        \ ]