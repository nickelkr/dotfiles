call plug#begin('~/.vim/plugged')
Plug 'kchmck/vim-coffee-script'
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'posva/vim-vue'
Plug 'dag/vim-fish'
Plug 'morhetz/gruvbox'
call plug#end()

syntax on
set termguicolors
set number relativenumber
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set backspace=indent,eol,start
set background=dark
colorscheme gruvbox

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

autocmd BufNewFile,BufRead Hammerfile* set syntax=yaml
