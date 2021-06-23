local packer = require('packer')
local use = packer.use

return packer.startup(
	function()
		-- Packer can manage itself.
		use 'wbthomason/packer.nvim'

		use 'nvim-treesitter/nvim-treesitter'

		use {
			"lukas-reineke/indent-blankline.nvim",
			branch = "lua"
		}
	end
)
