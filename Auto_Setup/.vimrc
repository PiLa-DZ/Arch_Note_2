" colorscheme desert
colorscheme zaibatsu
set tabstop=4
set shiftwidth=4
syntax off
filetype indent off   " Disable file-type-specific indentation
syntax off            " Disable syntax highlighting

set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/seoul256.vim'

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

silent! colorscheme seoul256
