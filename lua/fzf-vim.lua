vim.api.nvim_set_keymap(
	'n',
	'<leader>p',
	[[<Cmd>FZF<CR>]],
	{
		noremap = true, 
		silent = true
	}
)
