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
endif

" remove unsightly options bars
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" colorscheme
colorscheme molokai
