call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

call plug#end()

syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark

try
  colorscheme onedark
catch
  colorscheme default
endtry

" Auto-start NERDTree if no file or a folder is opened
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd VimEnter * if argc() == 1 && isdirectory(argv(0)) | execute 'NERDTree' argv(0) | wincmd p | enew | endif

" Toggle NERDTree with Ctrl+t
nnoremap <C-t> :NERDTreeToggle<CR>
