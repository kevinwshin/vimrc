"Kevin Shin
"23 Dec 19

"set leader
let mapleader=","

"set basic editor settings
set tabstop=4
set softtabstop=4
set expandtab
set number
syntax enable
filetype indent on
filetype plugin indent on

"highlight and unhighlight search matches
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>

"visual movement
nnoremap j gj
nnoremap k gk

"save session
nnoremap <leader>s :mksession<CR>

"enable pathogen package manager
execute pathogen#infect()

"set color scheme to solarized (degraded)
set background=dark
""let g:solarized_termcolors=256
colorscheme solarized

"enable powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2

