set nocompatible
filetype indent plugin on
syntax enable
colors molokai
set hidden
set autowriteall
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set grepprg=grep\ -nH\ $*
set shiftwidth=4
set softtabstop=4
set expandtab
let g:tex_flavor='latex'
hi Normal ctermbg=none
hi NonText ctermbg=none
hi LineNr ctermbg=none
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
