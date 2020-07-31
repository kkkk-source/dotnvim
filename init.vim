""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                          $$\ $$\                                             "
"                          $$ |$$ |                                            "
"  $$$$$$\$$$$\   $$$$$$\  $$ |$$ |        $$\   $$\                           "
"  $$  _$$  _$$\ $$  __$$\ $$ |$$ |$$$$$$\ $$ |  $$ |                          "
"  $$ / $$ / $$ |$$ /  $$ |$$ |$$ |\______|$$ |  $$ |                          "
"  $$ | $$ | $$ |$$ |  $$ |$$ |$$ |        $$ |  $$ |                          "
"  $$ | $$ | $$ |\$$$$$$  |$$ |$$ |        \$$$$$$$ |                          "
"  \__| \__| \__| \______/ \__|\__|         \____$$ |                          "
"                                          $$\   $$ |                          "
"                                          \$$$$$$  |                          "
"  [k][https://neovim.io]                   \______/                           "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let sourcepath = 'source ~/.config/nvim/plug-config/'  

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" plugins settings                                                             "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

execute sourcepath."vim-plug.vim"   | " github.com/junegunn/vim-plug 
execute sourcepath."fzf.vim"        | " github.com/junegunn/fzf.vim
execute sourcepath."airline.vim"    | " github.com/vim-airline/vim-airline
execute sourcepath."vim-go.vim"     | " github.com/fatih/vim-go
execute sourcepath."latex.vim"      | " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" general settings                                                             "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype indent plugin on             " 
syntax on                             " enable syntax highlighting
set incsearch                         " incremental search
set nobackup                          " no auto backups
set noerrorbells                      " disable vim bells sounds
set number relativenumber             " display line numbers
set nowrap                            " display long lines as just one line
set cursorline                        " spot the cursor
set undofile                          " save undos after files closes
set undodir=~/.config/nvim/undodir    " where to save undo histories
set hidden                            " needed to keep multiples buffers open
set mouse=a                           " enable use of the mouse for all modes 
set autowrite                         " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tab and indent settings                                                      "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4 softtabstop=4           " one tab = four spaces 
set shiftwidth=4                      " one tab = four spaces
set expandtab                         " use spaces instead of tabs
set smartindent                       " reacts to the syntax/style of the code
set smarttab                          " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" statusline settings                                                          "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2                      " always show statusline
                                      " i don't want to see: (default view)
set noshowmode                        " [NORMAL]-------------------------------
set noshowcmd                         "                                   23k
set noruler                           " don't show the line and column number 
                                      " of the cursor position

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" color settings                                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme pablo                     " 
set colorcolumn=80                    " set color column 80

