local setup, nvimtree = pcall(require,"nvim-tree")

if not setup then
  return
end

-- recommeded settings from nvim tree docs
vim.g.loaded = 1
vim.g.loaded_netrePlugin = 1

-- change color for arrows in tree to light blue
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#ffffff]])

nvimtree.setup()
