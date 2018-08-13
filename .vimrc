" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" sensible.vim: Defaults everyone can agree on
Plug 'tpope/vim-sensible'

" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf'

" Initialize plugin system
call plug#end()

" Use proper font for airline
let g:airline_powerline_fonts = 1

" Unknown or useless options ???

set wrapscan

set ignorecase
set smartcase

set cmdheight=2

set vb

set backspace=2

set hidden

set laststatus=2

set showcmd
set showmode
syntax on
set mousehide
set guicursor=n-v-c:block-Cursor-blinkon0
set guicursor+=ve:ver35-Cursor
set guicursor+=o:hor50-Cursor
set guicursor+=i-ci:ver25-Cursor
set guicursor+=r-cr:hor20-Cursor
set guicursor+=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175

set guioptions=ac
set scrolloff=3
set key=
set fillchars=""
set diffopt+=iwhite

set wrap
set nocompatible
set history=10000
set showmode
set bs=2
set cin
set bg=light
set nonumber
set textwidth=0
set grepprg=grep\ -nH\ $*
highlight WhiteSpaceEOL ctermbg=Red guibg=Red
match WhiteSpaceEOL /\s\+$/
nmap . .`[
map <F2> :Explore<CR>
set foldenable
set foldmethod=syntax
set foldlevel=1000
autocmd BufWritePre * :%s/\s\+$//e
let $PAGER=''
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
if has("autocmd")
  filetype plugin indent on
endif
