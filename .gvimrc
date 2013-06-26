execute pathogen#infect()

map <C-t> :CommandT<CR>
noremap <F5> :CommandTFlush<CR>

" enable line numbers
set number

" hide macvim toolbar
set guioptions-=T

" Sets the font and size
set guifont=Menlo:h14

filetype plugin on

"No file backup
set nobackup
set noswapfile

" Whitespace & tabs
set nowrap
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

"Highlight search matches
set hlsearch
set ignorecase
set incsearch

set history=700
set autoread
set ruler
set showmatch

"LatexBox
let g:LatexBox_viewer = 'skim'
let g:LatexBox_latexmk_options = '-pvc'
