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

autocmd FileType erlang map <F5> <esc>:w\|:! rebar3 shellrpc compile<cr>
autocmd FileType erlang map <F6> <esc>:w\|:! rebar3 shellrpc ct<cr>
autocmd FileType erlang map <F7> <esc>:w\|:! rebar3 shellrpc dialyzer<cr>

call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/vim-erlang/vim-erlang-compiler'
Plug 'https://github.com/vim-erlang/vim-erlang-omnicomplete'
Plug 'https://github.com/vim-erlang/vim-erlang-tags'
Plug 'https://github.com/vim-erlang/vim-erlang-runtime'
Plug 'https://github.com/vim-erlang/erlang-motions.vim'
Plug 'https://github.com/vim-erlang/vim-erlang-skeletons'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/easymotion/vim-easymotion'
Plug 'https://github.com/elixir-lang/vim-elixir'
Plug 'https://github.com/lambdatoast/elm.vim'
call plug#end()
