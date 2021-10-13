filetype plugin indent on

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start

set term=xterm-256color
syntax enable
set background=dark
#colorscheme solarized

execute pathogen#infect()

set mouse=a
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>

