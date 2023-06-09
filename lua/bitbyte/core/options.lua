local opt = vim.opt -- for concisenss (vim api)

-- for line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = true

-- search settings (case ignore case for searching)
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- it will consider '-' as part if the word
opt.iskeyword:append("-")

-- indentation highlighting
opt.list = true
opt.listchars:append("eol:↴")
opt.listchars:append("space:⋅")
