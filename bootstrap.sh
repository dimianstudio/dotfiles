#!/usr/bin/env zsh

# Install Pathogen and vim-colors-solarized plugin
mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/backups ~/.vim/swaps ~/.vim/undo && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized

# Copy dotfiles to their destination
cp -f .gitconfig ~/.gitconfig
cp -f .gitignore ~/.gitignore
cp -f .vimrc ~/.vimrc
cp -f .zpreztorc ~/.zpreztorc

echo 'export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"' >> ~/.zshrc
