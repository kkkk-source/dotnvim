require('nvim-treesitter.configs').setup {
	ensure_installed = {
		"go",
		"c",
		-- "cpp",
		-- "rust",
		"javascript",
		"typescript",
		"tsx",
		"bash",
		"lua",
		"html",
		"scss",
		"json",
	},
	highlight = {
		enable = true,
		use_languagetree = true
	},
	indent = {
		enable = true,
	},
}
