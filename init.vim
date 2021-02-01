let mapleader=" "

filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden
set incsearch
set noswapfile
set nohlsearch
set nobackup
set nowritebackup
set number relativenumber
set scrolloff=8
set undodir=~/.config/nvim/undo
set undofile
set updatetime=300
set signcolumn=yes
set grepprg=ag\ --vimgrep

let g:netrw_banner = 0
let g:netrw_liststyle = 3

nmap <leader>y "+y
nmap <leader>p "+p
nmap <leader>P "+P

" space s c w --> search current word
nmap <leader>scw :gr <C-R>=expand("<cword>")<CR><CR>

call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

let g:fzf_layout = { 'down': '40%' }

" space f /   --> search files with fzf
" space f t   --> toggle files tree
nmap <leader>f/ :Files<CR>
nmap <leader>ft :30Lexplore!<CR>

" space s a --> search word with ag
nmap <leader>sa :Ag<CR>

" nmap <leader>gd <Plug>(coc-definition)
" nmap <leader>gr <Plug>(coc-references)
" nmap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>
" space g f -> search git files with fzf
nmap <leader>gs :Gstatus<CR>
