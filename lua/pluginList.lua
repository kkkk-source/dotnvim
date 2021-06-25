local packer = require('packer')
local use = packer.use

return packer.startup(
	function()
		-- Packer can manage itself.
		use 'wbthomason/packer.nvim'

		use 'nvim-treesitter/nvim-treesitter'

		use {
			'lukas-reineke/indent-blankline.nvim',
			branch = "lua"
		}

		use {
			'junegunn/fzf.vim',
			requires = {
				{
					'junegunn/fzf', 
					run = function() vim.fn['fzf#install']() end
				}
			}
		}

		use {
			'kyazdani42/nvim-tree.lua',
			requires = {'kyazdani42/nvim-web-devicons'}
		}


		use 'tpope/vim-fugitive'

		use {
			'lewis6991/gitsigns.nvim',
			requires = {
				'nvim-lua/plenary.nvim'
			},
			config = function() require('gitsigns').setup() end
		}
	end
)
