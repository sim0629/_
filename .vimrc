syntax on
filetype plugin on

set background=dark
set showmatch
set comments=sl:/*,mb:*,elx:*/
set ruler
set incsearch
set scrolloff=3

set et
set sw=4
set ts=4
set sts=4

set nu
highlight LineNr ctermfg=DarkCyan ctermbg=darkblue

set ai
set nocompatible
set si
set backspace=start,indent,eol

set hi=1000

set ru

set noet

set magic

set sol
set scs

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set mouse=a

vmap <ESC>[Z <s-tab>
vnoremap > >gv
vnoremap < <gv
map <tab> >
map <s-tab> <

map k gk
map j gj
map <up> gk
map <down> gj

imap <up> <c-o>gk
imap <down> <c-o>gj

autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal g`\"" |
  \ endif
