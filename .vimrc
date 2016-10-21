"========================
".vimrc file
"@timhubber
"@ 20 Oct 2016
"========================
" Auto re-load
autocmd! bufwritepost .vimrc source %

"Copy and paste
set pastetoggle=<F2>
set clipboard=unnamed

"Mouse and backspace
set mouse=a
set bs=2

"Rebind <leader> key (1 sec wait!)
let mapleader = ","

"Quick save command
noremap <C-Z> :update<CR>

"Quick quit  command
noremap <Leader>e :quit<CR>  "Quit current window
noremap <Leader>E :qa!<CR>   "Quit ALL windows

"Easy tab movement
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

"Easy moving of code blocks
vnoremap < <gv 
vnoremap > >gv

execute pathogen#infect()

"Color Scheme
syntax enable
set background=dark
colorscheme solarized

filetype off 
filetype plugin indent on
syntax on

let g:ycm_python_binary_path = '/usr/bin/python3'

"Showing line numbers and length"

set number " show line numbers
set tw=79  " width of document
set nowrap " don't auto-wrap on load
set fo-=t  " don't auto-wrap text when typing
set colorcolumn=80
highlight ColourColumn ctermbg=233

