local opt = vim.o
local export = {}

function export.ident(n, expandtab)
	opt.shiftwidth = n
	opt.softtabstop = n
	opt.expandtab = expandtab or false
end

return export
