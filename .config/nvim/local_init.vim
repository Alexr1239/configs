map <C-n> :NERDTreeToggle<CR>
inoremap jj <Esc>
nmap <Space><Space> o<Esc>
unmap XX
:highlight Visual cterm=reverse ctermbg=NONE
:set completeopt=longest,menuone
let g:racer_insert_paren = 1
let g:racer_experimental_completer = 1
autocmd FileType rust nmap <buffer> gt <Plug>(rust-def-tab)
nmap <C-q> :q<CR> 
nmap <C-s> :w<CR>
