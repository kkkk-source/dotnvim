require('pluginList')
require('treesitter-nvim')
require('indent-blankline')

-- global
vim.o.hidden = true
vim.o.incsearch = true
vim.o.listchars = 'tab:▶ ,eol:¬,trail:⋅,extends:❯,precedes:❮'
vim.o.scrolloff = 7
vim.o.updatetime = 500
vim.o.wildmode = 'longest,full'
vim.o.wildignore = '*.o,*~'
vim.o.laststatus = 2
vim.o.showmode = false
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.completeopt = 'menuone,noselect'
vim.o.display = 'msgsep'
vim.o.mouse = 'nivh'
vim.o.termguicolors = true
vim.o.background = 'dark'
-- window
vim.wo.list = true
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.cursorline = true
vim.wo.signcolumn = 'yes:1'
-- buffer
vim.bo.undofile = true
vim.bo.tabstop = 2
vim.bo.softtabstop = 0
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.smartindent = true
vim.bo.modeline = false
vim.bo.expandtab = true
