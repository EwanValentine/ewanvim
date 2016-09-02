set number
syntax on
set background=dark
colorscheme Atom

inoremap jj <ESC>
let mapleader = ","
 
if has('gui_running')
  set guifont=Inconsolata:h14
endif

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype php setlocal ts=4 sts=4 sw=4
autocmd Filetype yml setlocal ts=2 sts=2 sw=2

imap <tab> <Plug>snipMateNextOrTrigger
smap <tab> <Plug>snipMateNextOrTrigger

set nohlsearch
let g:airline#extensions#tabline#enabled = 1
let g:enable_bold_font = 1
let g:airline_theme='hybrid'
let g:ycm_semantic_triggers = {}
let g:ycm_semantic_triggers.javascript =
    \ ['.', '(', 'export']

let g:ycm_semantic_triggers.php =
            \ ['->', '::', '(', 'use ', 'namespace ', '\']

let g:jsx_ext_required = 0
let g:user_emmet_leader_key='aa'

syntax enable  
filetype plugin on  
set number  
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1  

nmap <F8> :TagbarToggle<CR>



let g:go_autodetect_gopath = 0
let g:syntastic_check_on_open = 1
