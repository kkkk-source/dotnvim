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

let sourcepath = 'source ~/.config/nvim/plugin.d/'  

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
syntax on                             " enable syntax highlighting
set incsearch                         " incremental search
set nobackup                          " no auto backups
set noerrorbells                      " disable vim bells sounds
set number relativenumber             " display line numbers
set nowrap                            " display long lines as just one line
set hidden                            " needed to keep multiples buffers open
set autowrite                         " 
set mouse=a                           " enable use of the mouse for all modes 
set termguicolors                     " enable 24-bit RGB color
set cursorline                        " spot the cursor
set undofile                          " save undos after files closes
set undodir=~/.config/nvim/undodir    " where to save undo histories

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tab and indent settings                                                      "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4 softtabstop=4           " one tab = four spaces 
set shiftwidth=4                      " one tab = fur spaces
set expandtab                         " use spaces instead of tabs
set smartindent                       " reacts to the syntax/style of the code
set smarttab                          " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" statusline settings                                                          "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2                      " always show statusline
set noshowmode                        " hide status message
set noshowcmd                         " turn off the display of commads
set noruler                           " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" color settings                                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme pablo                     " 
set colorcolumn=80                    " spot column 80
hi ColorColumn guibg=#10C0C0          " set column color
hi CursorLine guibg=#333333           " set cursor line color
hi Visual guibg=#333333               " set cursor line color on visual mode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
