call plug#begin('~/.vim/autoload')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'iamcco/markdown-preview.nvim'
Plug 'mbbill/undotree'
Plug 'majutsushi/tagbar'
Plug 'dense-analysis/ale'
Plug 'Raimondi/delimitMate'
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'amix/open_file_under_cursor.vim'
Plug 'junegunn/goyo.vim'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

"NerdTree
map tt :NERDTreeToggle<CR>

"Emmet
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
"Redefine the key
let g:user_emmet_leader_key='<Space>'

