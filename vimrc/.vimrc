set nocompatible
set number 
set relativenumber
set encoding=UTF-8
set autoindent
set shiftwidth=4
set tabstop=4
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme='luna'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" Gruvbox Theme "
colorscheme gruvbox
let g:gruvbox_bold = '1'
let g:gruvbox_contrast_dark = 'hard'
set bg=dark

" NERDTree 
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on


