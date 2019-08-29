call plug#begin('~/.vim/autoload')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'mbbill/undotree'
Plug 'majutsushi/tagbar'
Plug 'dense-analysis/ale'
Plug 'Raimondi/delimitMate'
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'amix/open_file_under_cursor.vim'
Plug 'junegunn/goyo.vim'
Plug 'vim-scripts/taglist.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'ycm-core/YouCompleteMe'


call plug#end()

"NerdTree
map tt :NERDTreeToggle<CR>

"MarkDown
" set to 1, nvim will open the preview window after entering the markdown buffer
" default: 0
let g:mkdp_auto_start = 1

"Emmet
"Just for html & css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
"Redefine trigger key
let g:user_emmet_leader_key='<Space>'
