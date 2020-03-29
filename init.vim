set autoindent
set autowrite
set background=dark
set cursorline
set encoding=utf-8
set expandtab
set hlsearch
set ignorecase
set list listchars=tab:→\ ,trail:·
set mouse=c
set nofoldenable
set nows
set number
set numberwidth=2
set path+=**
set relativenumber
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
autocmd FocusLost * silent! wall

highlight LineNr ctermfg=DarkGrey
highlight ColorColumn ctermbg=8
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=236 guibg=Grey60
highlight Comment ctermfg=8

" noremap <silent> <F3> :nohl <CR>
" noremap <silent> <F5> :tabp <CR>
" noremap <silent> <F6> :tabn <CR>
" inoremap <silent> <F3> <Esc>:nohl <CR>i
" inoremap <silent> <F5> <Esc>:tabp <CR>i
" inoremap <silent> <F6> <Esc>:tabn <CR>i
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
" inoremap <F8> <C-o>za
" nnoremap <F8> va{zf
nnoremap <C-l> $zf%
nnoremap <C-k> zd
" nnoremap <F7> zd
" onoremap <F8> <C-C>za
" vnoremap <F8> zf
" inoremap <F10> <C-o>zA
" nnoremap <F10> zA
" onoremap <F10> <C-C>zA
" inoremap <F12> <Esc> :tabnew 
" nnoremap <F12> :tabnew 
" nnoremap <F9> :w <CR> :Make <CR>
inoremap <ScrollWheelUp> <Nop>
inoremap <ScrollWheelDown> <Nop>
nnoremap c* *Ncgn

" nnoremap <F2> "+y

cnoreabbrev W w
cnoreabbrev Q q


"let b:ale_fixers = {'php': ['php -l']}
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_linters = {'php': ['php'], 'python': ['pyflakes']}
"let b:ale_linters = {'php': ['php -l', 'phpstan', 'phpcs']}
