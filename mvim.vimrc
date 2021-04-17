curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s .config/nvim/ .vim
ln -s ~/.config/nvim/snippets/ ~/.vim/snippets

" https://github.com/qvacua/vimr/releases/tag/snapshot%2F20201210.181940

" https://github.com/qvacua/vimr/issues/466
"
ls -la /usr/local/bin/vimr
lrwxr-xr-x  1 cotoha  admin  46 Jan 30 00:50 /usr/local/bin/vimr@ -> /Applications/VimR.app/Contents/Resources/vimr
