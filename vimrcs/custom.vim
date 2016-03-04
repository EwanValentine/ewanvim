set number
syntax on
set background=dark
colorscheme mod8

inoremap jj <ESC>
let mapleader = ","
 
if has('gui_running')
  set guifont=Inconsolata:h14
endif

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype php setlocal ts=4 sts=4 sw=4

imap qq <esc>a<Plug>snipMateNextOrTrigger

set nohlsearch
let g:onedark_termcolors = 256
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='onedark'
let g:ycm_semantic_triggers = {}
let g:ycm_semantic_triggers.php =
            \ ['->', '::', '(', 'use ', 'namespace ', '\']

let g:jsx_ext_required = 0
let g:user_emmet_leader_key='aa'