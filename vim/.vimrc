" show numbers relative to line
set number
set relativenumber

set tabstop=4
set shiftwidth=4
set expandtab

" Remap esc to jk
" insert mode
inoremap jk <esc>
" visual mode
vnoremap jk <esc>
" command mode
cnoremap jk <C-C>

syntax on

set guicursor=i:block

" Use a line cursor within insert mode
" Reference chart of values:
"   Ps = 0 -> blinking block.
"   Ps = 1 -> blinking block (default).
"   Ps = 2 -> steady block.
"   Ps = 3 -> blinking underline.
"   Ps = 4 -> steady underline.
"   Ps = 5 -> blinking bar (xterm).
"   Ps = 6 -> steady bar (xterm).
"insert mode
let &t_SI = "\e[5 q"
" everything else"
let &t_EI = "\e[1 q"

color elflord

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"filetype plugin indent on

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.
"set ignorecase         " Do case insensitive matching
"set smartcase          " Do smart case matching
"set incsearch          " Incremental search
"set autowrite          " Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
set mouse=a            " Enable mouse usage (all modes)

set binary
set noeol
