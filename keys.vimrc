imap jk <Esc>

"Switching between buffers
nnoremap <silent> <leader>b :Buffers<CR>

noremap <silent> <C-S-Left> :vertical resize +5<CR>
noremap <silent> <C-S-Right> :vertical resize -5<CR>
noremap <silent> <C-S-Up> :resize -5<CR>
noremap <silent> <C-S-Down> :resize +5<CR>

nmap <leader>d <Plug>(ale_fix)

nnoremap <silent> <C-d> :call comfortable_motion#flick(250)<CR>
nnoremap <silent> <C-u> :call comfortable_motion#flick(-250)<CR>

" + Buffers switch
nnoremap <Leader>] :bnext<cr>
nnoremap <Leader>[ :bprevious<cr>
" - Buffers switch

" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
" imap <C-s>     <Plug>(neosnippet_expand_or_jump)
" smap <C-s>     <Plug>(neosnippet_expand_or_jump)
" xmap <C-s>     <Plug>(neosnippet_expand_target)

" + Terminal: exit from insert mode and switch tab
tnoremap <Leader>[ <C-\><C-n>:bprevious<cr>
tnoremap <Leader>] <C-\><C-n>:bnext<cr>
nnoremap <Leader>p <C-\><C-n>:bnext<cr>
nnoremap <Leader>o <C-\><C-n>:bprevious<cr>
" - Terminal: exit from insert mode and switch tab

nnoremap <silent> TT :FloatermToggle<CR>
tnoremap <silent> TT <C-\><C-n>:FloatermToggle<CR>

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

" COC
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nmap <leader>clf :<C-u>CocList --input=flutter commands<cr>

" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
" nmap <leader>a :<C-u>CocAction<cr>
xmap <leader>a  <Plug>(coc-codeaction)
nmap <leader>a  <Plug>(coc-codeaction)

" Use L to show documentation in preview window.
nnoremap <silent> L :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction
"" COC END
