:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
"Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
"Plug 'https://github.com/tc50cal/vim-terminal'
"Plug 'https://github.com/terryma/vim-multiple-cursors'
"Plug 'https://github.com/preservim/tagbar' 
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/ryanoasis/vim-devicons'

set encoding=UTF-8
"nmap <F8> :TagbarToggle<CR>
:set completeopt-=preview 
source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/happy_hacking.vim
call plug#end()


" devIcon 
let g:webdevicons_enable = 1

" NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-q> :NERDTreeToggle<CR>


