#!/usr/bin/env zsh

# Install Pathogen and vim-colors-solarized plugin
mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/backups ~/.vim/swaps ~/.vim/undo && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone git@github.com:altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone git@github.com:kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone git@github.com:scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone git@github.com:vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
git clone git@github.com:tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone git@github.com:tpope/vim-git.git ~/.vim/bundle/vim-git
git clone git@github.com:airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter

# Copy dotfiles to their destination
cp -f .gitconfig ~/.gitconfig
cp -f .gitignore ~/.gitignore
cp -f .vimrc ~/.vimrc
cp -f .zpreztorc ~/.zpreztorc
