"Kevin Shin
"23 Dec 19

"set leader
let mapleader=","

"set basic editor settings
set shiftwidth=4
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

"scrolling
set so=3 "keep 3 lines around the cursor while scrolling
nnoremap <S-j> <C-e>
nnoremap <S-k> <C-y>
nnoremap <C-j> <S-j>
nnoremap <C-k> <S-k>

"enable pathogen package manager
execute pathogen#infect()

"set color scheme to solarized
set background=dark
"let g:solarized_termcolors=256 "degraded
colorscheme solarized

