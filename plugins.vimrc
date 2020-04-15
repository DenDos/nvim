call plug#begin()

  " Vim eco-system:
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'scrooloose/nerdtree'
  Plug 'airblade/vim-rooter'

  " search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
  Plug 'junegunn/fzf.vim'

  " Utils for development
  Plug 'scrooloose/nerdcommenter'
  Plug 'tpope/vim-surround'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'w0rp/ale'
  Plug 'ap/vim-css-color'
  Plug 'mattn/emmet-vim'
  Plug 'voldikss/vim-floaterm'

  Plug 'garbas/vim-snipmate'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'

  Plug 'thaerkh/vim-indentguides'

  " Syntax plugins
  Plug 'elzr/vim-json'
  Plug 'jparise/vim-graphql'
  Plug 'plasticboy/vim-markdown'
  Plug 'elixir-lang/vim-elixir'
  Plug 'kchmck/vim-coffee-script'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'posva/vim-vue'
  Plug 'dag/vim-fish'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

  Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install()}}
  Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
  Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} " mru and stuff
  Plug 'neoclide/coc-vetur', {'do': 'yarn install --frozen-lockfile'} " 

  " Themes
  Plug 'flazz/vim-colorschemes'
  Plug 'xolox/vim-misc'
  Plug 'xolox/vim-colorscheme-switcher'
  Plug 'ryanoasis/vim-devicons'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  
call plug#end()

