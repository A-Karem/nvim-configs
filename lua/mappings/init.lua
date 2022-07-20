--- Creating variabls
local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

--- Set <space> as leader key
vim.g.mapleader = ' '

--- Mapping
map('n', '<leader>e', ':NeoTreeRevealToggle<CR>', opt)
map('n', '<leader>s', ':luafile %<CR>', opt)
map('n', '<leader>q', ':q<CR>', opt)
map('n', '<leader>w', ':w<CR>', opt)
map('n', '<leader>t', ':tabnew ', { noremap = true })
