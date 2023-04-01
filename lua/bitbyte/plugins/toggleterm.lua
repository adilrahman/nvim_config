local status, toggleterm = pcall(require, "toggleterm")

if not status then
	return
end

local keymap = vim.keymap

keymap.set("n", "<leader><k", ":ToggleTerm direction=float<CR>")
keymap.set("n", "<leader><l", ":ToggleTerm direction=vertical<CR>")
keymap.set("n", "<leader><j", ":ToggleTerm direction=horizontal<CR>")
keymap.set("n", "<C-t>", ":ToggleTerm<CR>")

toggleterm.setup({
	direction = "float",
	open_mapping = [[<c-\>]], -- ctrl + /
})
