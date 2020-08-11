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
set cmdheight=2                       " number of screen lines to use for the cl
set noruler                           " 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" plugins managament                                                           "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let sourcepath = '~/.config/nvim/plugin.d/'
let plugins = [
            \ 'vim-plug',
            \ 'fzf',
            \]

for plug in plugins 
    execute 'source '.sourcepath.plug.'.vim'
endfor

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" mapping source                                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

execute 'source ~/.config/nvim/maps.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
