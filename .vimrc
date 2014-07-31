runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags


map <leader>n :NERDTreeToggle<CR>

set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>g :GundoToggle<CR>

syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
