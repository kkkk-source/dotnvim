"=============================================================================="
" [own] keybinds                                                      [Dvorak] "
"=============================================================================="

" close the quickfix window.
noremap <silent><leader>a :cclose<CR>
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
" : display the next error in the list.
nnoremap <silent> <expr> <C-j> &diff 
            \ ? ']c' 
            \ : ':cnext<CR>'

" ? use <C-k> as [c to move on between changes
" : display the previous error in the list.
nnoremap <silent> <expr> <C-k> &diff 
            \ ? '[c' 
            \ : ':cprevious<CR>'

" open fugitive (git status) on the vertical right-side
nnoremap <silent> <leader>; :vertical rightb Gstatus<CR>
