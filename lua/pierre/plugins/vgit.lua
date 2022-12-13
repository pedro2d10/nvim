local setup, vgit = pcall(require, "vgit")
if not setup then
	return
end

vim.o.updatetime = 300
vim.o.incsearch = false
vim.wo.signcolumn = "yes"

vgit.setup()
