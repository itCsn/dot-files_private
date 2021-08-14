-- Set <space> as leader key
vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true})
vim.g.mapleader = ' '

-- toggle hlsearch
vim.api.nvim_set_keymap('n' , '<leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- file manager
vim.api.nvim_set_keymap('n' , '<c-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- terminal
vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true})

--Shortcutting split navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {silent = true})

-- open bottom terminal
vim.api.nvim_set_keymap('n', '<leader>tb', ':split<CR>:resize 10<CR>:ter<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnew', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>gcc', ':!g++ -o  %:r % -std=c++11<Enter>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>p', ':w<CR>:!python3 %<CR>', {noremap = true, silent = true})


-- resize buffer
vim.api.nvim_set_keymap('n', '<leader>+', ':vertical resize +5', { noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>-', ':vertical resize -5', { noremap = true, silent = true})

-- Indenting
vim.api.nvim_set_keymap('v', ',', '<gv', { noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '.', '>gv', { noremap = true, silent = true})
