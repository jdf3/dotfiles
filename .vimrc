" tabs
set expandtab
set shiftwidth=4
set softtabstop=4

set autoindent

" encodings
set encoding=utf-8
setglobal fileencoding=utf-8
"set nobomb
set termencoding=utf-8
set fileencodings=utf-8

" line numbering
set number

" syntax highlighting
syntax on

" fonts
if has("win32")
  set guifont=Consolas:h10
else
  set guifont=Consolas\ 14

" remove unsightly options bars
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" colorscheme
colorscheme molokai

" file type detection
if has("autocmd")
  filetype plugin indent on
  autocmd FileType html setlocal shiftwidth=2 softtabstop=2
  autocmd FileType python setlocal shiftwidth=2 softtabstop=2
  autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2
  autocmd FileType c setlocal cindent
  autocmd FileType c++ setlocal cindent
endif
