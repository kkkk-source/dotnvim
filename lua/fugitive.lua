vim.api.nvim_set_keymap('n',
	'<leader>gs',
	[[<Cmd>tabnew<CR><Cmd>Git<CR>]],
	{
		noremap = true,
		silent = true
	}
)
