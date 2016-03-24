syntax on
filetype plugin indent on
set autoindent
set ignorecase
set smartcase
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=r
colorscheme Tomorrow-Night
let g:airline_powerline_fonts = 1

call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/vim-erlang/vim-erlang-compiler'
Plug 'https://github.com/vim-erlang/vim-erlang-omnicomplete'
Plug 'https://github.com/vim-erlang/vim-erlang-tags'
Plug 'https://github.com/vim-erlang/vim-erlang-runtime'
Plug 'https://github.com/vim-erlang/erlang-motions.vim'
Plug 'https://github.com/vim-erlang/vim-erlang-skeletons'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
call plug#end()
