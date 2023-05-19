vim.g.mapleader = " " -- space key

local keymap = vim.keymap -- for concisensess

-- format mode, new keys, old keys
keymap.set("i", "jkj", "<ESC>")

keymap.set("n", "<lader>nh", "nohl<CR>") -- to clear search highlight newkey space + ch

keymap.set("n", "x", '"_x') -- delete the char but not gonna past in the register

keymap.set("n", "<leader>+", "<C-a>") -- incr numbers

--- splitting
keymap.set("n", "<leader>sh", "<C-w>s") --  split horiz
keymap.set("n", "<leader>sv", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sx", "<C-w>q") -- quite split window
keymap.set("n", "<leader>se", "<C-w>=") -- make all split equal size
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- maximize and restore splits

-- navigate buffers
keymap.set("n", "<S-l>", ":bnext<CR>") -- goto next buffer
keymap.set("n", "<S-h>", ":bprevious<CR>") -- go to prev buffer

--- resize splits with arrow
keymap.set("n", "<C-Up>", ":resize +2<CR>") -- goto next buffer
keymap.set("n", "<C-Down>", ":resize -2<CR>") -- goto next buffer

keymap.set("n", "<C-Left>", ":vertical resize +2<CR>") -- goto next buffer
keymap.set("n", "<C-Right>", ":vertical -2<CR>") -- goto next buffer

-- move text up and down
keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv") -- moving continously down
keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv") -- moving continously up
keymap.set("v", "p", '"_dP') --

--- tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- tab open
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- goto next
keymap.set("n", "<leader>tp", ":tabp<CR>") -- goto prev

-- nvim tree
keymap.set("n", "<leader>x", ":NvimTreeToggle<CR>") -- goto prev

-- movement
-- keymap.set("n", "j" , "k")  -- goto prev
-- keymap.set("n", "k" , "j")  -- goto prev
--
-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>telescope help_tags<cr>") -- list available help tags

-- tagbar
keymap.set("n", "<leader>v", ":TagbarToggle<CR>") -- maximize and restore splits

-- new custom general
keymap.set("n", "J", "") --- while joining lines the cursor will not move to anywhere
keymap.set("n", "<leader>hh", ":nohlsearch<CR>") --- while joining lines the cursor will not move to anywhere
keymap.set("n", "<leader>sp", "*") ---search the cursor word in the file
-- keymap.set("v", "<C-s>", "*") ---search the selected text in the file in visual mode
