set runtimepath^=~/.vim/bundle/ctrlp.vim
map <C-n> :NERDTreeToggle<CR>
set relativenumber
let g:ctrlp_show_hidden = 1
let NERDTreeShowHidden=1
filetype plugin on

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-syntastic/syntastic.git'
call plug#end()
