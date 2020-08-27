"=============================================================================="
" The Go Programming Language - vim-go - [https://github.com/fatih/vim-go]     "
"=============================================================================="
let g:go_auto_type_info = 1
let g:go_test_show_name = 1
let g:go_list_type = 'quickfix'
let g:go_fmt_command = 'goimports'
"=============================================================================="
" GoDoc                                                                        "
"=============================================================================="
" ql (l - list implements)
" qs (s - split definiton)
autocmd FileType go nmap ql <Plug>(go-implements)
autocmd FileType go nmap qs <Plug>(go-def-split) 
"=============================================================================="
" Run & Build                                                                  "
"=============================================================================="
" qr (r - run)
" qn (n - ? build)
autocmd FileType go nmap qr <Plug>(go-run)
autocmd FileType go nmap qn :<C-u>call <SID>build_go_files()<CR>
"=============================================================================="
" Testing                                                                      "
"=============================================================================="
" qt (t - test)
" qc (c - current test)
autocmd FileType go nmap qt <Plug>(go-test)
autocmd FileType go nmap qc <Plug>(go-test-func)
"=============================================================================="
" Functions                                                                    "
"=============================================================================="
" run :GoBuild or :GoTestCompile based on the go file
function! s:build_go_files()
	let l:file = expand('%')
	if l:file =~# '^\f\+_test\.go$'
		call go#test#Test(0, 1)
	elseif l:file =~# '^\f\+\.go$'
		call go#cmd#Build(0)
	endif
endfunction
