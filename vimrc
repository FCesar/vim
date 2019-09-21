execute pathogen#infect()
execute pathogen#helptags()

filetype on

filetype plugin indent on

syntax on

color dracula

set nocompatible

set tabstop=4

set shiftwidth=4

set softtabstop=4

set expandtab

set number

set relativenumber

set ruler

set encoding=utf-8

set laststatus=2

set backspace=2

set textwidth=80

set wrap

set linebreak

set fo+=t

set colorcolumn=+1

highlight ColorColumn ctermbg=darkgray

nmap <NL> i<CR><ESC>

set list

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

let g:DoxygenToolkit_authorName="Fernando Cesar"

set hlsearch

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_cpp_checkers = ['clang_check', 'gcc']
let g:syntastic_cs_checkers = ['mcs']

let g:auto_save = 1
let g:auto_save_in_insert_mode = 0

let g:ycm_global_ycm_extra_conf = '$HOME/.vim/.ycm_extra_conf.py'
let g:ycm_show_diagnostics_ui = 0
