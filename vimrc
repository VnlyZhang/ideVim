et encoding=utf-8
set langmenu=zh_CN.UTF-8

let &termencoding=&encoding
set nocompatible
set fileencodings=utf-8,gbk
set autoindent
set smarttab
set cindent
set expandtab
set tabstop=4
set shiftwidth=4
set showmatch
set ignorecase
set nu
"PLUGIN:pathogen,tagbar,nerdtree,supertab
"pathogen settings
execute pathogen#infect()
syntax on
filetype plugin indent on
"tagbar settings
"ctrl+t to open tarbar
nmap <C-T> :TagbarToggle<CR>
"tagbar width 
let g:tagbar_width = 20
"auto run tagbar when use vim
"autocmd VimEnter * nested :call tagbar#autoopen(1)
"tagbar window postion
"let g:tagbar_right = 1
let g:tagbar_left = 1

"nerdtree settings
"ctrl+n to open nerdtree
nmap <C-N> :NERDTree<CR>
"nerdtree window position 'left' or 'right'
let NERDTreeWinPos = 'right'
"nerdtree window Size
let NERDTreeWinSize = 30
let NERDTreeShowFiles = 1

"code folding
set foldmethod=syntax
autocmd FileType python set foldmethod=indent
autocmd FileType xml set foldmethod=indent
autocmd FileType dia set foldmethod=indent