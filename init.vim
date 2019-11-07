source $HOME/.config/nvim/plugins.vimrc
source $HOME/.config/nvim/base.vimrc
source $HOME/.config/nvim/keys.vimrc
source $HOME/.config/nvim/plugins_config.vimrc

if &compatible
  set nocompatible               " Be iMproved
endif

let mapleader = "\<Space>"

" Reload .init.vim shortcut
command! ReloadInitVim so $HOME/.config/nvim/init.vim
"
