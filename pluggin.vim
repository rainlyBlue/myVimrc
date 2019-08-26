call plug#begin('~/.vim/autoload')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'iamcco/markdown-preview.nvim'
Plug 'mbbill/undotree'
Plug 'majutsushi/tagbar'
Plug 'dense-analysis/ale'
Plug 'ycm-core/YouCompleteMe'     
Plug 'Raimondi/delimitMate'
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'amix/open_file_under_cursor.vim'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'junegunn/goyo.vim'

call plug#end()

"NerdTree
map tt :NERDTreeToggle<CR>

