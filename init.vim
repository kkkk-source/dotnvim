"=============================================================================="
" Plugins management - vim-plug - [https://github.com/junegunn/vim-plug]       "
"=============================================================================="
call plug#begin('~/.config/nvim/plugged')

    "{{ The Go Programming Language }} 
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } 
    "{{ Project Files Management }} 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "{{ Git Files Management }} 
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    Plug 'stsewd/fzf-checkout.vim'
    "{{ Colorscheme }} 
    Plug 'agude/vim-eldar'
    "{{ Statusline }}
    Plug 'vim-airline/vim-airline'
    "{{ Be Good at vim }} 
    Plug 'ThePrimeagen/vim-be-good'

call plug#end()
"=============================================================================="
" General settings                                                             "
"=============================================================================="
syntax on                             " Enable syntax highlighting.
set incsearch                         " Incremental search.
set nobackup                          " No auto backups.
set noerrorbells                      " Disable vim bells sounds.
set number relativenumber             " Display line numbers.
set nowrap                            " Display long lines as just one line.
set mouse=a                           " Enable use of the mouse for all modes.
set termguicolors                     " Enable 24-bit RGB color.
set cursorline                        " Spot cursor.
set undofile                          " Save undos after files closes.
set undodir=~/.config/nvim/undodir    " Where to save undo histories.
set signcolumn=yes                    " Always draw the signcolumn. 
set updatetime=100                    " Delay to up to date signs
set autowrite                         " 
set hidden                            " 
"=============================================================================="
" Tab and indent settings                                                      "
"=============================================================================="
set expandtab                         " Use spaces instead of tabs.
set tabstop=4 softtabstop=4           " One tab = four spaces.
set shiftwidth=4                      " One tab = four spaces.
set smartindent                       " Reacts to the code's syntax/style.
set smarttab                          " 
"=============================================================================="
" Statusline settings                                                          "
"=============================================================================="
set laststatus=2                      " Always show statusline.
set noshowmode                        " Hide status message.
set noshowcmd                         " Turn off the display of commads.
set cmdheight=2                       " 
set noruler                           " 
"=============================================================================="
