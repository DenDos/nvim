" Dark Themes
" colorscheme CandyPaper " Matriz aka
colorscheme chlordane " Matriz aka

" Light Themes
" colorscheme shirotelin " White Theme
" colorscheme bclear
" colorscheme bubblegum-256-light

""""""""""""" Color Schemes Redefine """"""""""""""""
" Set floating window border line color
hi FloatermBorder guifg=#ba9ef7

"Coc
hi! CocErrorSign guifg=#d1666a
hi! CocWarningSign guifg=#D19A66
hi! CocInfoSign guifg=#98C379
"Coc End

"ALe
highlight clear ALEErrorSign
highlight clear ALEWarningSign
"Ale

if index(['shirotelin'], g:colors_name) >= 0
  let g:airline_theme='silver'
  hi String guifg=#72ac33
else
  let g:airline_theme='violet'
  hi CocFloating ctermbg=8 guibg=#34363f
  hi Comment cterm=italic guifg=#4a5158
  hi String guifg=#98C379 guibg=#2a2e34
endif

" " javascript
hi jsParens guifg=#56B6C2
hi jsObjectBraces guifg=#b689bc
hi jsFuncBraces guifg=#56B6C2
hi jsObjectKey guifg=#b689bc
hi jsObjectKey guifg=#72ac33
