local keymap = vim.keymap.set
local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
	return
end

-- saga.init_lsp_saga({
--   -- keybinds for navigation in lspsaga window
--   move_in_saga = { prev = "<C-k>", next = "<C-j>" },
--   -- use enter to open file with finder
--   finder_action_keys = {
--     open = "<CR>",
--   },
--   -- use enter to open file with definition preview
--   definition_action_keys = {
--     edit = "<CR>",
--   },
-- })
saga.setup()

-- Lsp finder find the symbol definition implement reference
-- if there is no implement it will hide
-- when you use action in finder like open vsplit then you can
-- use <C-t> to jump back
keymap("n", "gh", "<cmd>Lspsaga lsp_finder<CR>")

-- Code action
keymap({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>")
