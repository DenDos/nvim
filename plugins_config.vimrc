" Airline Temes
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = 'No branch!'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline_powerline_fonts = 1
" let g:airline_theme='silver' " MOVED TO ./appearance.vimrc
"

" Enable snipMate compatibility feature.
let g:neosnippet#enable_snipmate_compatibility = 1
" Tell Neosnippet about the other snippets
let g:neosnippet#snippets_directory='./snippets'

let g:vue_pre_processors = ['pug', 'scss']

" IndentConfig
let g:indentguides_spacechar = '¦'
let g:indentguides_tabchar = '|'

" Linter
" let g:lsc_auto_map = v:true
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_error = '💩'
let g:ale_sign_warning = '🦠'
let g:ale_sign_info = '🌝'
let g:ale_lint_on_enter = 1
let g:ale_lint_on_save = 1
let g:ale_completion_tsserver_autoimport = 1
let g:ale_dart_dartfmt_executable = '/usr/local/bin/dartfmt'
let g:ale_linters = {
\   'ruby': ['standardrb', 'rubocop'],
\   'javascript': ['eslint','prettier'],
\   'vue': ['eslint','prettier'],
\   'dart': ['dartfmt'],
\}

let g:ale_fixers = {
\   'typescript': ['eslint'],
\   'javascript': ['eslint'],
\   'css': ['prettier'],
\   'ruby': ['standardrb', 'rubocop'],
\   'vue': ['eslint','prettier'],
\   'dart': ['dartfmt'],
\}
" Linter END

" NERD
let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = {
    \ 'javascript.jsx': {
    \ 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' 
    \}
  \}
let g:NERDTreeChDirMode = 2
let NERDTreeShowHidden = 1
" NERD END

" FZF
let g:fzf_layout = { 'down': '~60%' }
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }
" FZF END

let g:user_emmet_leader_key='<c-e>'
let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  },
\}

