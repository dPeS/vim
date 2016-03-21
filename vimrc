set tabstop=4
set shiftwidth=4
set expandtab
set foldmethod=indent

colorscheme desert

filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

map <silent> <leader>b Oimport pdb; pdb.set_trace()<esc>
