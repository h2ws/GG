syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number

set cursorline 
set cursorcolumn

set fenc=utf-8
set nocompatible
set matchtime=5
set statusline=%F%m%r%h%m\[POS=%l,%v][%p%%]\%{strftime(\"%d/%m/%y\-\%H:%H:%M\")}
set laststatus=2
set formatoptions=tcrqn
set autoindent
set expandtab
set cindent
set foldenable

autocomd InsertEnter * se cul

highlight CursorLine	cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
highlight CursorColumn	cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE

