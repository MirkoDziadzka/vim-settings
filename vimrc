" 
" install pathogen plugin manager, do this first
"
execute pathogen#infect()
"
" some sane defaults
"
syntax on
filetype plugin indent on
"
" enable save last position when opening a file
"
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"
" configure plugins
"
" not autocompletion on . because its too slow, use ctrl-space instead
let g:jedi#popup_on_dot = 0
" enable vim-go auto import settings
let g:go_fmt_command = "goimports"

