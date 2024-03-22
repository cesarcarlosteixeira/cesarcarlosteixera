-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
--vim.cmd [[packadd packer.nvim]]


local packer = require('packer')
local res = packer.startup(function ()
	use 'wbthomason/packer.nvim'
	use 'rebelot/kanagawa.nvim'
	use {
		'nvim-lualine/lualine.nvim',
		requires = {'nvim-tree/nvim-web-devicons'}
	}
	use {
		'nvim-neo-tree/neo-tree.nvim',
		branch = "v3.x",
		requires = { 
		  'nvim-lua/plenary.nvim',
		  'MunifTanjim/nui.nvim',
		  'nvim-tree/nvim-web-devicons'
		}
	}

	use 'sheerun/vim-polyglot'
end)

return res
