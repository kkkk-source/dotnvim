require 'pluginList'
require 'treesitter-nvim'

vim.o.hidden = true -- enable background buffers
vim.o.list = true   -- show some invisible characters
vim.o.scrolloff = 8
vim.o.incsearch = true

vim.wo.number = true -- show line numbers
vim.wo.relativenumber = true -- relative line numbers

--[[
set noswapfile
set nohlsearch
set nobackup
set nowritebackup
set relativenumber
set undodir=~/.config/nvim/undo
set undofile
set updatetime=300
set signcolumn=yes
set grepprg=ag\ --vimgrep
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set path+=**
set wildmenu
]]
