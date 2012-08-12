"u should create a filename: ~/.vimrc, 
" and content is: source ~/.vim/vimrc 
"
set encoding=utf-8
"tab's space
set tabstop=2

"show line number
set nu

syntax on

set autoindent
set smartindent

"snipMate need
:filetype plugin on

"ctags
let g:ctags_path = '/usr/bin/ctags'
let g:ctags_statusline = 1
let generate_tags = 1
let g:ctags_regenerate = 1

"neocomplcache
"it includes js,css,html,py,xml
"but js maybe is un-use, something wrong?
let g:neocomplcache_enable_at_startup = 1

"rubycomplete
autocmd FileType ruby,eruby setlocal omnifunc=rubycomplete#Complete

"folding  syntax
set foldmethod=syntax
set foldlevelstart=1

let ruby_fold = 1 "ruby
let javaScript_fold = 1 "js
let sh_fold_enabled =1 "sh

"pathogen.vim need
"call pathogen#infect()

"NERDTree
map <F8> :NERDTree <CR>
