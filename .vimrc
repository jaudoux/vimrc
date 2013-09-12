" Encodage en UTF-8
set encoding=utf-8 
set fileencoding=utf-8

" Enable syntax highlighting
syntax on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set autoindent

colorscheme desert

set ruler 
set number

set showcmd

" Highlight the cursor line
set cursorline

" set the snipMate plugin on!
:filetype plugin on

" Correcteur orthographique
" :set spell
" :setlocal spell spelllang=fr

" Options pour la recherche
:set incsearch " Vim commence la recherche avant d'avoir finit de saisir le pattern
:set smartcase " Vim est non sensible à la casse tant que le pattern et en minuscule

" OmniCppComplete plugin
set completeopt=menu
let OmniCpp_SelectFirstItem = 2

" Generate tags
map <C-F12> :!ctags * --c-types=+p --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" Tab shortcuts
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <Tab> :tabnext<CR>
nnoremap <S-Tab> :tabprevious<CR>
nnoremap <C-t> :tabe<CR>

" PageUp PageDown shorrcuts
nnoremap <C-Up> <C-b>
nnoremap <C-Down> <C-f>

" Navigate between splits
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Resize splits easily
nnoremap <A-S-left> :vertical resize -5<cr>
nnoremap <A-S-down> :resize +5<cr>
nnoremap <A-S-up> :resize -5<cr>
nnoremap <A-S-right> :vertical resize +5<cr>

" Vim tab completion for filenames
set wildmode=longest,list,full
set wildmenu

" set width
set tw=80
