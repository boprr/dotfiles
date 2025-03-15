require("nvim-tree").setup({
	view = {
		width = 25,
		side = "left",
		signcolumn = "no",
	},
})

-- nvim-tree key mappings
vim.api.nvim_set_keymap("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true }) -- Toggle the file tree
vim.api.nvim_set_keymap("n", "<leader>f", ":NvimTreeFindFile<CR>", { noremap = true, silent = true }) -- Find file in tree
vim.api.nvim_set_keymap("n", "<leader>r", ":NvimTreeRefresh<CR>", { noremap = true, silent = true }) -- Refresh the tree
vim.api.nvim_set_keymap("n", "<leader>n", ":NvimTreeFocus<CR>", { noremap = true, silent = true }) -- Focus the tree
