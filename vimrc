" 
" install pathogen plugin manager, do this first
"
execute pathogen#infect()
"
" some sane defaults
"
syntax on
filetype plugin indent on

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" save and store the position in the file in ~/.vim/view
au BufWinLeave * mkview
au BufWinEnter * silent loadview

"
" configure plugins
"
" not autocompletion on . because its too slow, use ctrl-space instead
let g:jedi#popup_on_dot = 0
" enable vim-go auto import settings
let g:go_fmt_command = "goimports"

