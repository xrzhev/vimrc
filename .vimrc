" setting
set fenc=utf-8
set encoding=UTF-8
set nobackup
set nowritebackup
set noswapfile
set autoread
set hidden
set showcmd


set number
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk


set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2


set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"MapLeader Define
let mapleader = "\<space>"

nnoremap <Leader><Esc> :nohlsearch<CR>
nnoremap <Leader><Tab> :NERDTreeToggle<CR>

nnoremap <Leader>ls :ls<CR>
nnoremap <Leader>s :split<CR>
nnoremap <Leader>v :vsplit<CR>







call plug#begin('~/.vim/plugged')

Plug 'Shougo/unite.vim'
Plug 'scrooloose/nerdtree'
Plug 'thinca/vim-quickrun'
Plug 'Shougo/neocomplete'
Plug 'cohama/lexima.vim'
Plug 'posva/vim-vue'

call plug#end()

" neocomplecation
let g:acp_enableAtStartup = 0
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3
