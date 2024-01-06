-- bulky cursor
vim.opt.guicursor = ""

-- line numbers
vim.opt.relativenumber = true -- yes relative line numbers
vim.opt.number = true -- shows absolute line number for current line

-- tabs and indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- no text wrap
vim.opt.wrap = false

-- highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- good colors
vim.opt.termguicolors = true

-- vertical padding and sign column
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- make sure isfname includes @
vim.opt.isfname:append("@-@")

-- color column
vim.opt.colorcolumn = "80"

-- faster update time
vim.opt.updatetime = 100

-- change leader key
vim.g.mapleader = " "
