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

"let g:pymode_rope=0
let g:pymode_rope_autoimport = 0
let g:pymode_rope_lookup_project = 0
let g:pymode_options_max_line_length=120
let g:pymode_breakpoint_cmd = 'import ipdb; ipdb.set_trace()  # XXX BREAKPOINT'

autocmd FileType python set colorcolumn=120
