filetype plugin indent on
execute pathogen#infect()
"""""""""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

""""""""""""""""""""""""""""""""""""""
set mouse=a
map <C-n> :NERDTreeToggle<CR>
"let g:NERDTreeNodeDelimiter ="\u003E"
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
nnoremap <S-Tab> <C-W><C-W>
syntax on
