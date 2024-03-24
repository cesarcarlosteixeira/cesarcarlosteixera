-- just some useful plugins.

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

	use {
		'nvim-telescope/telescope.nvim', 
		branch = '0.1.x',
		dependencies = {'nvim-lua/plenary.nvim'}
	}
	
end)

return res
