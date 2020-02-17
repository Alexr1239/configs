map <C-n> :NERDTreeToggle<CR>
inoremap jj <Esc>
inoremap uu <Esc>u
unmap XX
:highlight Visual cterm=reverse ctermbg=NONE
:set completeopt=longest,menuone
let g:racer_insert_paren = 1
let g:racer_experimental_completer = 1
autocmd FileType rust nmap <buffer> gt <Plug>(rust-def-tab)
noremap <C-w> :q<CR>
noremap <C-s> :w<CR>
noremap <Space> i<CR><Esc>
set relativenumber
