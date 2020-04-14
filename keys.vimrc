imap jk <Esc>

"Switching between buffers
nnoremap <silent> <leader>b :Buffers<CR>
"

nmap <leader>d <Plug>(ale_fix)

" + Buffers switch
nnoremap <Leader>] :bnext<cr>
nnoremap <Leader>[ :bprevious<cr>
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

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use L to show documentation in preview window.
nnoremap <silent> L :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction
