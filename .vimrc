set nocompatible
set ff=unix
:imap hh <C-X><C-O>
:imap jj <Esc> 
syntax on
set number
colorscheme peachpuff
highlight Comment ctermfg=green
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
set hlsearch
set incsearch
set noerrorbells
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
vmap '' :w !pbcopy<CR><CR>
se mouse+=a
