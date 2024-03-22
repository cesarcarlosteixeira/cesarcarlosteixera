:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set smartindent
:set softtabstop=4
:set mouse=a
:hi LineNr guibg=#000050 guifg=#ffffff

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'Mofiqul/dracula.nvim' 
Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/philj56/vim-asm-indent'
Plug 'HealsCodes/vim-gas'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

colorscheme dracula
