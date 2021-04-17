" GENERAL SETTINGS
source $HOME/.config/nvim/plugins.vimrc
source $HOME/.config/nvim/base.vimrc
source $HOME/.config/nvim/keys.vimrc
source $HOME/.config/nvim/plugins_config.vimrc
source $HOME/.config/nvim/appearance.vimrc
source $HOME/.config/nvim/commands.vimrc

if &compatible
  set nocompatible               " Be iMproved
endif

if has("nvim")
  set termguicolors
endif

let mapleader = "\<Space>"
