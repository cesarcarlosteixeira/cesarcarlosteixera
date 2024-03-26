local map = vim.keymap.set -- alias
local telescope_builtin = require 'telescope.builtin'

map('n', '<leader>t', '<Cmd>Neotree toggle<Cr>')
map('n', '<leader>;w', '<Cmd>wincmd w<Cr>')
map('n', '<leader>;t', '<Cmd>terminal<Cr>')

map('n', '<leader>w', '<Cmd>w<Cr>')
map('n', '<leader>q', '<Cmd>q<Cr>')
map('n', '<leader>x', '<Cmd>x<Cr>')

map('n', '<leader>.w', '<Cmd>w!<Cr>')
map('n', '<leader>.q', '<Cmd>q!<Cr>')
map('n', '<leader>.x', '<Cmd>x!<Cr>')


for i = 1, 9 do
	local function lhs()
		return ('<leader>%d'):format(i)
	end

	local function rhs()
		return ('<Cmd>tabn %d<Cr>'):format(i)
	end

	map('n', lhs(), rhs())
end

map('n', '<leader>0', '<Cmd>tablast<Cr>')

map('n', '<leader>ps', '<Cmd>PackerSync<Cr>')
map('n', '<leader>pc', '<Cmd>PackerClean<Cr>')

map('n', '<leader>ff', telescope_builtin.find_files)
