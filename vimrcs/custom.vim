colorscheme hybrid_reverse

inoremap jj <ESC>
let mapleader = ","
 
if has('gui_running')
  set guifont=Inconsolata:h14
endif

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype php setlocal ts=4 sts=4 sw=4

imap <Tab><Tab> <esc>a<Plug>snipMateNextOrTrigger

"" let g:UltiSnipsExpandTrigger="ss"
"" let g:UltiSnipsJumpForwardTrigger="<c-b>"
"" let g:UltiSnipsJumpBackwardTrigger="<c-z>"

set number
set nohlsearch
let g:airline_theme='hybrid'
let g:airline#extensions#tabline#enabled = 1
let g:ycm_semantic_triggers = {}
let g:ycm_semantic_triggers.php =
            \ ['->', '::', '(', 'use ', 'namespace ', '\']

call padawan#StartServer()
