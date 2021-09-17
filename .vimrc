" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'valloric/youcompleteme'
" Initialize plugin system
call plug#end()

"Language
"set langmenu=en_US
let $LANG = 'en_US.UTF-8'
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim

syntax on
set exrc
set clipboard=unnamed
set secure
set noerrorbells
set nu
set tabstop=4
set shiftwidth=4
highlight ColorColumn ctermbg=darkgray
set colorcolumn=80
set expandtab
set number relativenumber
set ai
set background=dark
set nowrap
set incsearch
set ruler
set background=dark

"Mapping

map <C-n> :NERDTreeToggle<CR>
