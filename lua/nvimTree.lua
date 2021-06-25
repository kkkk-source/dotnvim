vim.g.nvim_tree_side = 'right'
vim.g.nvim_tree_width = 45
vim.g.nvim_tree_ignore = {".git", "node_modules"}
vim.g.nvim_tree_auto_open = 0
vim.g.nvim_tree_auto_close = 0
vim.g.nvim_tree_quit_on_open = 0
vim.g.nvim_tree_follow = 1
vim.g.nvim_tree_indent_markers = 1
vim.g.nvim_tree_hide_dotfiles = 1
vim.g.nvim_tree_git_hl = 1
vim.g.nvim_tree_root_folder_modifier = ":t"
vim.g.nvim_tree_tab_open = 0
vim.g.nvim_tree_allow_resize = 1

vim.g.nvim_tree_show_icons = {
	git = 1,
	folders = 1,
	files = 1
}

vim.api.nvim_set_keymap(
	'n',
	'<leader>ft',
	[[<Cmd>NvimTreeToggle<CR>]],
	{
		noremap = true,
		silent = true
	}
)
