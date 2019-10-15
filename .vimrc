set autoindent
set autowrite
set background=dark
set colorcolumn=80
set cursorline
set encoding=utf-8
set expandtab
set hlsearch
set ignorecase
set laststatus=2
set list listchars=tab:→\ ,trail:·
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
set splitbelow
set splitright
set statusline+=%f%m%y
set tabstop=4
set wildignore=.git
set wildignorecase
set wildmenu

filetype plugin indent on
filetype plugin on
syntax enable

highlight ColorColumn ctermbg=8
highlight CursorLine cterm=NONE ctermbg=DarkGrey guibg=DarkGrey
highlight LineNr ctermfg=DarkGrey

inoremap <silent> <F3> <Esc>:nohl <CR>i
inoremap <silent> <F5> <Esc>:tabp <CR>i
inoremap <silent> <F6> <Esc>:tabn <CR>i
noremap <F3> :nohl <CR>
noremap <silent> <F5> :tabp <CR>
noremap <silent> <F6> :tabn <CR>
nnoremap c* *Ncgn
nnoremap <F2> "+y

autocmd Filetype html setlocal tabstop=2
autocmd Filetype html setlocal shiftwidth=2
autocmd Filetype css setlocal tabstop=2
autocmd Filetype css setlocal shiftwidth=2
autocmd Filetype js setlocal tabstop=2
autocmd Filetype js setlocal shiftwidth=2
autocmd Filetype php setlocal tabstop=2
autocmd Filetype php setlocal shiftwidth=2
autocmd Filetype css setlocal tabstop=2
autocmd Filetype css setlocal shiftwidth=2
autocmd Filetype javascript setlocal tabstop=2
autocmd Filetype javascript setlocal shiftwidth=2
autocmd Filetype python setlocal foldmethod=indent
autocmd FocusLost * silent! wall

cnoreabbrev W w
cnoreabbrev Q q
