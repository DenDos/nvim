call plug#begin()

  " Vim eco-system:
  " Plug 'ctrlpvim/ctrlp.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " Plug 'eugen0329/vim-esearch'
  Plug 'scrooloose/nerdtree'
  Plug 'airblade/vim-rooter'

  " search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
  Plug 'junegunn/fzf.vim'

  " Utils for development
  Plug 'tpope/vim-surround'
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'scrooloose/nerdcommenter'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'w0rp/ale'
  Plug 'ap/vim-css-color'

  Plug 'Yggdroot/indentLine'
  Plug 'kopischke/vim-fetch'

  " Syntax plugins
  Plug 'elzr/vim-json'
  Plug 'plasticboy/vim-markdown'
  Plug 'elixir-lang/vim-elixir'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'posva/vim-vue'

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

