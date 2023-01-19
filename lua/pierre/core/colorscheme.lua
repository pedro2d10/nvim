-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- if not status then
-- 	print("Colorscheme not found!")
-- 	return
-- end
local status, _ = pcall(vim.cmd, "colorscheme bluloco")
if not status then
	print("Colorscheme not found!")
	return
end
