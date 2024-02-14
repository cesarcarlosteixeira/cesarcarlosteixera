:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:hi LineNr guibg=#000000 guifg=#ffffff
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'Mofiqul/dracula.nvim' 

call plug#end()

colorscheme dracula
