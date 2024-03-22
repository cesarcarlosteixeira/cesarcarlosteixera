-- Set editor options
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.softtabstop = 4
vim.opt.mouse = "a"
vim.g.mapleader = ","
vim.cmd 'hi LineNr guibg=#000000 guifg=#ffffff'
vim.cmd 'set termguicolors'

require 'plugins'
require 'keymaps'
require 'setup_lua-line'
require 'setup_vim-polyglot'
-- Set colorscheme
vim.cmd 'colorscheme kanagawa'
