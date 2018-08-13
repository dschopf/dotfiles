set nocompatible
set ruler
set acd
set showmode
gui
syntax on
set bs=2
set cin
set nonumber
set textwidth=0
set noexpandtab
set incsearch
set cmdheight=2
set nocp
set completeopt=menuone
let OmniCpp_SelectFirstItem=2
filetype on
filetype plugin on
filetype indent on
colorscheme torte
set guifont=Hack\ 10
let g:netrw_keepdir=0
" move the current line up or down
nmap <C-Down>  :m+<CR>==
nmap <C-Up> :m-2<CR>==
imap <C-Down>  <C-O>:m+<CR><C-O>==
imap <C-Up> <C-O>:m-2<CR><C-O>==
hi Directory	  term=bold  cterm=bold  ctermfg=brown	guifg=Yellow
set lines=30 columns=101
set guioptions-=T
set guioptions-=t
set guioptions-=L
set guioptions-=r
set guioptions-=b
set guioptions-=m
set history=10000
set guicursor=n-c-v:block-Cursor-blinkon0
set guicursor=ve:ver35-Cursor
set guicursor=o:hor50-Cursor
set guicursor=i-ci:ver25-Cursor
set guicursor=r-cr:hor20-Cursor
set guicursor=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

" change cursor colors according to mode:
" highlight nCursor guibg=darkmagenta
 highlight Cursor guibg=white
