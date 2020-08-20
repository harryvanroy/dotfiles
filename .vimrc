call plug#begin()
    Plug 'preservim/nerdtree'
    Plug 'dracula/vim',{'as':'dracula'}
    Plug 'sheerun/vim-polyglot'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

syntax on

let g:dracula_italic = 0
let g:dracula_colorterm = 0
colorscheme dracula

set ruler
set number
set cursorline
set showcmd
set wildmenu
set lazyredraw
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smarttab
set colorcolumn=80
set mouse=a

map <scrollwheeldown> j
map <scrollwheelup> k
map <C-n> :NERDTreeToggle<CR>

au filetype html setl sw=2 sts=2 ts=2
au filetype javascript setl sw=2 sts=2 ts=2
au filetype tex setl sw=2 sts=2 ts=2

