" Neovim Configuration

set number
syntax on
set clipboard=unnamedplus
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a

call plug#begin('~/.vim/plugged')

" Themes and plugins
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme gruvbox
