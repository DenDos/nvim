imap jk <Esc>

" + Fast buffer switchers
" nmap <c-j> <c-w>j
" nmap <c-k> <c-w>k
" nmap <c-h> <c-w>h
" nmap <c-l> <c-w>l
" - Fast buffer switchers

"Switching between buffers
nnoremap <silent> <leader>b :Buffers<CR>
"

" + Buffers switch
nnoremap <Leader>[ :bprevious<cr>
nnoremap <Leader>] :bnext<cr>
" - Buffers switch

" + Terminal: exit from insert mode and switch tab
tnoremap <Leader>[ <C-\><C-n>:bprevious<cr>
tnoremap <Leader>] <C-\><C-n>:bnext<cr>
" - Terminal: exit from insert mode and switch tab

"Mooving lines Up/Down
vnoremap <S-j> :m '>+1<CR>gv=gv
vnoremap <S-k> :m '<-2<CR>gv=gv
nmap <S-j> :m+1<cr> 
nmap <S-k> :m-2<cr>
"

" + Open NerdTree
nmap <Tab> :NERDTreeToggle<cr>
nmap <c-a> :NERDTreeFind<cr>
" - Open NerdTree

" + ColorTheme Switch
" nnoremap <Leader>p :NextColorScheme<cr>
" nnoremap <Leader>o :PrevColorScheme<cr>
" - ColorTheme Switch

" + Search by word within visual selection
vnoremap // y/<C-R>"<CR>
" - Search by word within visual selectionr

nmap <C-p> :Files<CR>
nmap <C-b> :Buffers<CR>
nmap <leader>ff :Rg<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

