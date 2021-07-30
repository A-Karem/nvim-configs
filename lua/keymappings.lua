vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true }

-- LEADER KEY
vim.g.leaderkey = ' '

-- save and quit
vim.api.nvim_set_keymap('n', '<Leader>w' ':w', { noremap = true, silent = true }
vim.api.nvim_set_keymap('n', '<Leader>q', ':q', { noremap = true, silent = true }

-- nohl
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true } 

-- indenting
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true }
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true }

-- tab compeletion
-- vim.api.nvim_set_keymap('x', '<expr><TAB>
