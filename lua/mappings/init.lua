--- Creating variabls
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local silent = { silent = true }

--- Set <space> as leader key
vim.g.mapleader = ' '

-- NeoTree
map('n', '<leader>e', ':NeoTreeRevealToggle<CR>', opts)

-- Source luafile
map('n', '<leader>s', ':luafile %<CR>', opts)

-- Save and quit
map('n', '<leader>w', ':w<CR>', opts)
map('n', '<leader>q', ':q<CR>', opts)

-- Navigation windows
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-l>', '<C-w>l', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-j>', '<C-w>j', opts)

-- Wrapping
map('v', '<leader>"', 'c"<C-r>""<ESC>', opts)
map('v', '<leader>(', 'c(<C-r>")<ESC>', opts)

-- Resize with arrows
map("n", "<C-Up>", ":resize +2<CR>", opts)
map("n", "<C-Down>", ":resize -2<CR>", opts)
map("n", "<C-Left>", ":vertical resize -2<CR>", opts)
map("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Terminal --
map("n", '<C-`>', ':vsp|term<CR>', silent)

-- Better terminal navigation
map("t", "<C-h>", "<C-\\><C-N><C-w>h", silent)
map("t", "<C-j>", "<C-\\><C-N><C-w>j", silent)
map("t", "<C-k>", "<C-\\><C-N><C-w>k", silent)
map("t", "<C-l>", "<C-\\><C-N><C-w>l", silent)

map("t", '<C-d>', '<C-\\><C-N>', silent)

-- Packer
map('n', '<leader>p', ':PackerSync<CR>', opts)

-- BarBar
-- Move to previous/next
map('n', '<leader>,', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<leader>.', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<leader><', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<leader>>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<leader>1', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<leader>2', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<leader>3', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<leader>4', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<leader>5', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<leader>6', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<leader>7', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<leader>8', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<leader>9', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<leader>0', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffer
map('n', '<leader>P', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<leader>c', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
map('n', '<leader>o', '<Cmd>BufferCloseAllButCurrent<CR>', opts)
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)


-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<leader>fb', ':Telescope buffers<CR>', opts)
map('n', '<leader>fh', ':Telescope help_tags<CR>', opts)
map('n', '<leader>fd', ':Telescope diagnostics<CR>', opts)


-- Comment
map('n', '<leader>/', ':CommentToggle<CR>', opts)
map('v', '<leader>/', ':CommentToggle<CR>', opts)
