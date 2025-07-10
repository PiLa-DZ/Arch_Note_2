set number relativenumber

set showcmd ignorecase nowrap

set tabstop=3 shiftwidth=3

set splitright splitbelow

set hlsearch incsearch

set clipboard=unnamed

"set wildmode=longest,list,full " AutoComplate Ctrl+n Ctrl+p
"set scrolloff=5
"set list                 " ------
"filetype indent off   " Disable file-type-specific indentation
"syntax off            " Disable syntax highlighting
"set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/seoul256.vim'

Plug 'tribela/vim-transparent'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-easy-align.git'

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Using a non-default branch
" Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Use 'dir' option to install plugin in a non-default directory
" Plug 'junegunn/fzf', { 'dir': '~/.fzf' }

" Post-update hook: run a shell command after installing or updating the plugin
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Post-update hook can be a lambda expression
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" If the vim plugin is in a subdirectory, use 'rtp' option to specify its path
" Plug 'nsf/gocode', { 'rtp': 'vim' }

" On-demand loading: loaded when the specified command is executed
" Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

" On-demand loading: loaded when a file with a specific file type is opened
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

call plug#end()

"silent! colorscheme seoul256
colorscheme zaibatsu
hi Normal guibg=NONE ctermbg=NONE


" ReMap -----------------------------------------------------
" Jump Split Windows
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Jump Split Windows
inoremap <C-j> <esc><C-w>j
inoremap <C-k> <esc><C-w>k
inoremap <C-h> <esc><C-w>h
inoremap <C-l> <esc><C-w>l

" Jump Split Windows
tmap <C-j> <C-w>j
tmap <C-k> <C-w>k
tmap <C-h> <C-w>h
tmap <C-l> <C-w>l


" Open Horizontal Terminal
nnoremap <C-/> :ter <cr><C-w>:resize 5 <cr>clear<cr> 
tmap     <C-/> <C-w>:ter <cr>

" Open Vertical Terminal
nnoremap <C-S-/> :vert ter <cr>
tmap     <C-S-/> <C-w>:vert ter <cr>

" Close Terminal
tmap <C-m> <C-w>:q!<cr>

" Jump Tabs
nnoremap <C-S-l> gt
tmap <C-S-l> <C-w>gt
nnoremap <C-S-h> gT
tmap <C-S-h> <C-w>gT
