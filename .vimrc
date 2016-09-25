execute pathogen#infect()

" Enable syntax highlighting
syntax on

" Enable file type detection
filetype plugin indent on

" Use the Solarized Dark theme
set background=dark
colorscheme solarized

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
  set undodir=~/.vim/undo
endif

" Don’t create backups when editing files in certain directories
set backupskip=/tmp/*,/private/tmp/*

" Enable line numbers
set number

" Highlight current line
set cursorline

" Make tabs as wide as two spaces
set tabstop=2
