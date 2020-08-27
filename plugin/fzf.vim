"=============================================================================="
" fzf - [https://github.com/junegunn/fzf.vim]                                  "
"=============================================================================="
let g:fzf_action = {
            \ 'ctrl-t': 'tab-split',
            \ 'ctrl-s': 'split',
            \ 'ctrl-v': 'vsplit'
            \}
"=============================================================================="
" Layout settings                                                              "
"=============================================================================="
let $FZF_DEFAULT_OPTS="--reverse"
let g:fzf_layout = { 
            \ 'window': 
            \   { 'width': 0.8, 'height': 0.8 } 
            \}
