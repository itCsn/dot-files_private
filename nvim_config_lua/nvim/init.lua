-- files in the lua directory -> /Home/$USER/.config/nvim/lua
require('plugins')
require('maps')
require('lsp')

--some base
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.number = true
vim.o.clipboard = "unnamedplus"
--vim.o.numberwidth = "2"
vim.o.shell = "/bin/zsh" --make zzsh as a nvim's default terminal shell
--vim.cmd [[vim.opt undofile]] --save undo file
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.hidden = true
vim.o.cursorline = true
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.smarttab = true
vim.o.listchars = 'tab:┆·,trail:·,precedes:,extends:'
