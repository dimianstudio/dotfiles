execute pathogen#infect()

" Enable syntax highlighting
syntax on

" Enable file type detection
filetype plugin indent on

" Use the Solarized Dark theme
set background=dark
colorscheme solarized

set backspace=2
set nobackup
set nowritebackup
set noswapfile
set ruler

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" Enable line numbers
set number

" Highlight current line
set cursorline

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

map <C-n> :NERDTreeToggle<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
