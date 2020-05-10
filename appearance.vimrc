if "Dark" == $ITERM_PROFILE
  " Dark Themes
  colorscheme CandyPaper " Matriz aka
  colorscheme chlordane " Matriz aka

  hi VertSplit guibg=#ba9ef7 guifg=bg

  let g:airline_theme='violet'
  hi CocFloating ctermbg=8 guibg=#34363f
  hi Comment cterm=italic guifg=#4a5158
  hi String guifg=#98C379 guibg=#2a2e34

else
  let g:indentguides_conceal_color = get(g:, 'indentguides_conceal_color', 'ctermfg=238 ctermbg=NONE guifg=#d4c1d6 guibg=NONE')

  let ayucolor="light"
  " Light Themes
  " colorscheme shirotelin " White Theme
  colorscheme ayu
  " colorscheme oceanlight
  " colorscheme bubblegum-256-light
  " colorscheme summerfruit

  let g:airline_theme='silver'
  hi String guifg=#72ac33
  hi VertSplit guibg=bg guifg=#ba9ef7
endif


hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg

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

" Javascript
hi jsParens guifg=#56B6C2
hi jsObjectBraces guifg=#b689bc
hi jsFuncBraces guifg=#56B6C2
hi jsObjectKey guifg=#b689bc
hi jsObjectKey guifg=#72ac33
