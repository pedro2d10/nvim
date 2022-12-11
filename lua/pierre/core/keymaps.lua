local keymap = vim.keymap.set -- Pour la lisibilité


vim.g.mapleader = " "

-- Général Keymap

keymap("i", "jk", "<ESC>")
keymap("i", "jj", "<ESC>")
keymap("n", "<leader>nh", ":nohl<CR>")
-- keymap("n", "x", "_x")

keymap("n", "<leader>+", "<C-a>")
keymap("n", "<leader>-", "<C-x>")

keymap("n", "<leader>sv", "<C-w>v") --Split window verticaly
keymap("n", "<leader>sh", "<C-w>s") --Split window horizontaly
keymap("n", "<leader>se", "<C-w>=") --Make split windows equal width
keymap("n", "<leader>sx", ":close<CR>") --Close current split window

keymap("n", "<leader>to", ":tabnew<CR>") --Open new tab
keymap("n", "<leader>tx", ":tabclose<CR>") --Close tab
keymap("n", "<leader>tn", ":tabn<CR>") --Go to next tab
keymap("n", "<leader>tp", ":tabp<CR>") --Go to previous tab

-- Plugins Keymaps
keymap("n", "<leader>sm", ":MaximizerToggle<CR>")

-- Nvimtree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>")

-- Telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
