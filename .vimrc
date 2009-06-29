syntax enable
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set hlsearch
set incsearch
set guifont=DejaVu\ Sans\ Mono\ 8
set guioptions-=T
colorscheme elflord
filetype plugin indent on

inoremap <F5> <C-R>=strftime("%c")<CR>
iab dts <C-R>=strftime("%c")<CR>
nnoremap <F5> "=strftime("%c")<CR>P

let clj_highlight_builtins = 1
let clj_highlight_contrib = 1
let clj_paren_rainbow = 1
let clj_want_gorilla = 1
let vimclojure#NailgunClient = "/home/hubert/Tools/vimclojure-2.1.0/ng" 

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

map <Leader>b :MiniBufExplorer<cr>
map <Leader>c :CMiniBufExplorer<cr>
map <Leader>u :UMiniBufExplorer<cr>
map <Leader>t :TMiniBufExplorer<cr>

map j <Down>:nohlsearch<CR>
map k <Up>:nohlsearch<CR>
map h <Left>:nohlsearch<CR>
map l <Right>:nohlsearch<CR>

highlight Search guibg=LightGreen
highlight IncSerch guibg=LightBlue

