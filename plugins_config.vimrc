" Airline Temes
" Avaliable themes: 'wombat' 'solarized' 'molokai' 'tomorrow' 'base16'
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = 'No branch!'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#branch#use_vcscommand = 0
" let g:airline#extensions#branch#displayed_head_limit = 10
let g:airline#extensions#ale#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='violet'
" Airline Temes

" IndentConfig
let g:indentguides_spacechar = '¦'
let g:indentguides_tabchar = '|'

" Linter

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1

let g:ale_sign_error = '💩'
let g:ale_sign_warning = '🤢'
let g:ale_lint_on_enter = 1
let g:ale_lint_on_save = 1
" let g:ale_fix_on_save = 1
let g:ale_linters = {
      \   'ruby': ['standardrb', 'rubocop'],
      \   'javascript': ['eslint'],
      \}

let g:ale_fixers = {
\   'typescript': ['eslint'],
\   'javascript': ['eslint'],
\   'css': ['prettier'],
\   'ruby': ['rubocop'],
\   'vue': ['eslint', 'prettier'],
\}
" Linter END

let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = { 'javascript.jsx': { 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' } }
let g:NERDTreeChDirMode       = 2
let NERDTreeShowHidden=1

" let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('./snippets/emmet.json')), "\n"))
let g:user_emmet_leader_key='<c-e>'
let g:user_emmet_settings = {
\  'javascript' : {
\      'extends' : 'jsx',
\  },
\}

