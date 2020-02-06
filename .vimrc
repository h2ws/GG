syntax on
set nu
set fenc=utf-8
set softtabstop=4

set shiftwidth=4

map <F5> :call RunF()<CR>

    func! RunF()
	exec "w" 
if &filetype ==  'dosbatch'
    exec "!%"

endif
    endfunc
