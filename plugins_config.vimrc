" Airline Temes
" Avaliable themes: 'wombat' 'solarized' 'molokai' 'tomorrow' 'base16'
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = 'No branch!'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='violet'
" Airline Temes

let g:vue_pre_processors = ['pug', 'scss']

" IndentConfig
let g:indentguides_spacechar = '¦'
let g:indentguides_tabchar = '|'

let g:coc_global_extensions = ['coc-json', 'coc-tsserver', 'coc-solargraph']

" Linter
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_error = '💩'
let g:ale_sign_warning = '🤢'
let g:ale_lint_on_enter = 1
let g:ale_lint_on_save = 1
let g:ale_completion_tsserver_autoimport = 1
let g:ale_linters = {
      \   'ruby': ['standardrb', 'rubocop'],
      \   'javascript': ['eslint','prettier'],
      \   'vue': ['eslint','prettier'],
      \}

let g:ale_fixers = {
\   'typescript': ['eslint'],
\   'javascript': ['eslint'],
\   'css': ['prettier'],
\   'ruby': ['standardrb', 'rubocop'],
\   'vue': ['eslint','prettier'],
\}
" Linter END

" NERD
let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = { 'javascript.jsx': { 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' } }
let g:NERDTreeChDirMode       = 2
let NERDTreeShowHidden=1
" NERD END

" let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('./snippets/emmet.json')), "\n"))
let g:user_emmet_leader_key='<c-e>'
let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  },
\}

