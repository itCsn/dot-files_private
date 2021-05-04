"Some base
set backspace=indent,eol,start
set number
set ruler
set mouse=a
syntax enable
set clipboard=unnamedplus
set relativenumber
set laststatus=2
set cursorline
set encoding=utf-8
set sw=2
set numberwidth=1
set showcmd
"set wildmode=longest,list,full
set splitbelow splitright
"autocmd BufRead,BufNewFile *.ms,*.me,*.mo,*.ma set filetype=groff
"autocmd BufRead,BufNewFile *.text set filetype=text
"autocmd BufWritePre * %s/\s\+$//e
set softtabstop=4
set shiftwidth=4
set incsearch

call plug#begin('~/.vim/plugged')

" Themes
"Plug 'morhetz/gruvbox'

"Rainbow brackets
Plug 'frazrepo/vim-rainbow'

" Neerd tree
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
" Neerd tree icons
Plug 'ryanoasis/vim-devicons'
"syntax highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"keymaps
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-i> :NERDTreeFind<CR>

"ligthline
 Plug 'itchyny/lightline.vim'

"syntax plugins
Plug 'ekalinin/Dockerfile.vim'
Plug 'tpope/vim-liquid'
Plug 'tpope/vim-fugitive'

" Easily surround chunks of text
Plug 'tpope/vim-surround'

"Docker
Plug 'skanehira/docker-compose.vim'
Plug 'danishprakash/vim-docker'

"float termianl
Plug 'voldikss/vim-floaterm'

call plug#end()

" Themes gruvbox
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"set bg=dark

" Syntax
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1

let mapleader =" "
map <leader>f :Goyo \| set linebreak<CR>
"spell-check
map <leader>o :setlocal spell! spelllang=en_us<CR>
"Shortcutting split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
let g:rainbow_active = 1
