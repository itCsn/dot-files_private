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
set wildmode=longest,list,full
set splitbelow splitright
autocmd BufRead,BufNewFile *.ms,*.me,*.mo,*.ma set filetype=groff
autocmd BufRead,BufNewFile *.text set filetype=text
autocmd BufWritePre * %s/\s\+$//e

call plug#begin('~/.vim/plugged')

" Themes
"Plug 'morhetz/gruvbox'

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
nnoremap <C-f> :NERDTreeFind<CR>

"ligthline
 Plug 'itchyny/lightline.vim'

"Readable format
Plug 'junegunn/goyo.vim'

"deal with git
Plug 'jreybert/vimagit'

"accents characters
Plug 'LukeSmithxyz/vimling'

"Markdown syntax
Plug 'vimwiki/vimwiki'

"syntax plugins
Plug 'ekalinin/Dockerfile.vim'
Plug 'tpope/vim-liquid'
Plug 'tpope/vim-fugitive'

" Easily surround chunks of text
Plug 'tpope/vim-surround'

"Docker
Plug 'skanehira/docker-compose.vim'
Plug 'danishprakash/vim-docker'

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

