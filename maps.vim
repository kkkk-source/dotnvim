nnoremap <silent> <leader>p :update <CR>:GFiles<CR>
nnoremap <silent> <leader>. :update <CR>:Files<CR>

nnoremap <silent> <leader>, :Commits<CR>
nnoremap <silent> <leader>; :vertical Gstatus<CR>

nnoremap <silent> <C-h> :update <CR>:bp <CR>
nnoremap <silent> <C-l> :update <CR>:bn <CR>

nnoremap <silent> <leader>o :update 
            \ <bar>%bd
            \ <bar>e#
            \ <bar>bd#
            \ <bar>normal `"<CR>

nnoremap <silent> <expr> <leader>2 &diff 
            \ ? ':diffget //2<CR>' 
            \ : ':Gvdiffsplit<CR><C-w>l'

nnoremap <silent> <expr> <leader>3 &diff 
            \ ? ':diffget //3<CR>' 
            \ : ':Gvdiffsplit!<CR>'

nnoremap <silent> <expr> <C-j> &diff 
            \ ? ']c' 
            \ : '<C-j>'

nnoremap <silent> <expr> <C-k> &diff 
            \ ? '[c' 
            \ : '<C-k>'

