set autoindent
set autowrite
set autowriteall
set background=dark
set cursorline
set encoding=utf-8
set expandtab
set gdefault
set hlsearch
set ignorecase
set list listchars=tab:→\ ,trail:·
set mouse=c
set nofoldenable
set nows
set number
set numberwidth=2
set path+=**
set ruler
set scrolloff=7
set shell=/bin/bash
set shiftwidth=4
set smartcase
set splitright
set splitbelow
set tabstop=4
set wildignore=.git
set wildignorecase
set wildmenu

filetype plugin on
filetype plugin indent on
syntax enable


autocmd Filetype html setlocal tabstop=2
autocmd Filetype html setlocal shiftwidth=2
autocmd Filetype php setlocal tabstop=4
autocmd Filetype php setlocal shiftwidth=4
autocmd Filetype php highlight phpFunctions ctermfg=30 cterm=bold
autocmd Filetype css setlocal tabstop=2
autocmd Filetype css setlocal shiftwidth=2
autocmd Filetype javascript setlocal tabstop=2
autocmd Filetype javascript setlocal shiftwidth=2
autocmd Filetype python setlocal foldmethod=indent
autocmd Filetype python nnoremap <buffer> <silent> <F5> :vsplit term://python3 % <CR>
autocmd Filetype python nnoremap <buffer> <S-F5> :vsplit term://python3 % 
autocmd FocusLost * silent! wall
autocmd BufLeave * silent! wall
autocmd TermOpen * startinsert

nnoremap <silent> <M-CR> :e <cfile> <CR>

highlight LineNr ctermfg=DarkGrey
highlight ColorColumn ctermbg=8
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=236 guibg=Grey60
highlight Comment ctermfg=8


noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
vnoremap <up> <nop>
vnoremap <down> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
nnoremap <C-l> $zf%
nnoremap <C-k> zd
inoremap <ScrollWheelUp> <Nop>
inoremap <ScrollWheelDown> <Nop>
nnoremap c* *Ncgn
noremap <silent> <F3> :nohl <CR>
tnoremap <Esc> <C-\><C-n>


cnoreabbrev W w
cnoreabbrev Q q
