"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General settings
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on                              " Syntax highlighting
set incsearch                          " Incremental search
set nobackup                           " No auto backups
set noerrorbells                       " Disable vim bells sounds
set number relativenumber              " Display line numbers
set nowrap                             " Display long lines as just one line

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab and indent settings
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab                          " Use spaces instead of tabs
set smarttab
set smartindent                        " Reacts to the syntax/style of the code
set shiftwidth=4                       " One tab = four spaces
set tabstop=4 softtabstop=4            " One tab = four spaces 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nu

set smartcase
set noswapfile
set noshowmode
set laststatus=0
set noruler
set noshowcmd
set cursorline
set autowrite

set undofile
set undodir=~/.config/nvim/undodir


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Color settings
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme pablo
set colorcolumn=80                  " Set color of column 80
highlight ColorColumn ctermbg=39       " Change default colorcolumn

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
source ~/.config/nvim/plug-config/vim-plug.vim   " pluggin mannager

source ~/.config/nvim/plug-config/airline.vim    " airline 
source ~/.config/nvim/plug-config/fzf.vim        " fzf
source ~/.config/nvim/plug-config/vim-go.vim     " go

source ~/.config/nvim/plug-config/latex.vim
let g:vim_be_good_floating = 0
