"=============================================================================="
" [own] keybinds                                                      [Dvorak] "
"=============================================================================="

" change between buffers
nnoremap <silent> <C-h> :up <CR>:bp <CR>
nnoremap <silent> <C-l> :up <CR>:bn <CR>
                    
" These keybinds come from vim-go's wiki
"
" :cnext display the next error in the list.
" :cprevious display the previous error in the list.
" :close the quickfix window.
nnoremap <silent><C-n> :cnext<CR>
nnoremap <silent><C-m> :cprevious<CR>
nnoremap <silent><leader>a :cclose<CR>

" close all buffers but current one
nnoremap <silent> <leader>o :up 
            \ <bar>%bd
            \ <bar>e#
            \ <bar>bd#
            \ <bar>normal `"<CR>

" fzf search files
nnoremap <silent> <leader>p :up <CR>:GFiles<CR>
" fzf search git files
nnoremap <silent> <leader>. :up <CR>:Files<CR>
" fzf search git commits
nnoremap <silent> <leader>, :Commits<CR>

" ? get changes from target branch side
" : launch 2-way diff
nnoremap <silent> <expr> <leader>2 &diff 
            \ ? ':diffget //2<CR>' 
            \ : ':Gvdiffsplit<CR><C-w>l'

" ? get changes from current branch side
" : launch 3-way diff
nnoremap <silent> <expr> <leader>3 &diff 
            \ ? ':diffget //3<CR>' 
            \ : ':Gvdiffsplit!<CR>'

" ? use <C-j> as ]c to move on between changes
" : default <C-j> 
nnoremap <silent> <expr> <C-j> &diff 
            \ ? ']c' 
            \ : '<C-j>'

" ? use <C-k> as [c to move on between changes
" : default <C-k> 
nnoremap <silent> <expr> <C-k> &diff 
            \ ? '[c' 
            \ : '<C-k>'

" open fugitive (git status) on the vertical right-side
nnoremap <silent> <leader>; :vertical rightb Gstatus<CR>
