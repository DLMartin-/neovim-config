-- Cursor Style = default vim cursor
vim.opt.guicursor = ""

-- Line Numbers & Relative Line Numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Indenting
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

-- No text wrapping
vim.opt.wrap = false

-- Don't highlight all terms, but highlight on the current line
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- Always have at least 8 lines at the bottom
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Create a column at the 80th character
vim.opt.colorcolumn = "80"

-- Set the leader key to "space"
vim.g.mapleader = " "

