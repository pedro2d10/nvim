local opt = vim.opt -- Pour plus de lisibilité

-- Numéros de ligne
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- Paramètres de recherche
opt.ignorecase = true
opt.smartcase = true

-- Cursor line
opt.cursorline = true

-- Apparence
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- split window
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
