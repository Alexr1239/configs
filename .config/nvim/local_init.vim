map <C-n> :NERDTreeToggle<CR>
inoremap jj <Esc>
nmap <Space><Space> o<Esc>
unmap XX
call plug#begin()
Plug 'tpope/vim-surround'
call plug#end()

:highlight Visual cterm=reverse ctermbg=NONE


