local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

vim.g.loaded = 1
-- vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
	log = {
		enable = true,
		truncate = true,
		types = {
			diagnostics = true,
			git = true,
			profile = true,
			watcher = true,
		},
	},
	disable_netrw = false,
	actions = {
		open_file = {
			window_picker = {
				enable = false,
			},
		},
	},
	git = {
		enable = false,
	},
})
