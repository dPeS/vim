set shiftwidth=4
set tabstop=4
set expandtab
set foldmethod=indent

colorscheme desert

execute pathogen#infect()
filetype on
filetype indent on
filetype plugin indent on
syntax on
autocmd BufEnter * :syntax sync fromstart
