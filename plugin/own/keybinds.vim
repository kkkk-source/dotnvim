"=============================================================================="
" [own] keybinds                                                      [Dvorak] "
"=============================================================================="

" change between buffers
nnoremap <silent> <C-h> :up <CR>:bp <CR>
nnoremap <silent> <C-l> :up <CR>:bn <CR>
                    
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
" : put 2-way diff
nnoremap <silent> <expr> <leader>2 &diff 
            \ ? ':diffget //2<CR>' 
            \ : ':Gvdiffsplit<CR><C-w>l'

" ? get changes from current branch side
" : put 3-way diff
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

" fugitive git status
nnoremap <silent> <leader>; :vertical Gstatus<CR>
