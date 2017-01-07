colorscheme badwolf

syntax on

set tabstop=4
set softtabstop=4
set number
set showcmd
set cursorline

filetype indent on

set wildmenu ":e ~/.v<Tab> leads to a menu
set showmatch
set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent

" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

let mapleader=","       " leader is comma
inoremap jk <esc>

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

let mapleader=","       " leader is comma
inoremap jk <esc>

