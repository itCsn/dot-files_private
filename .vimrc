"Some base
tnoremap <Esc> <C-\><C-n>
set shortmess+=c
set guicursor=a:
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
set numberwidth=2
set showcmd
set wildmode=longest,list,full
set splitbelow splitright
set softtabstop=4
set shiftwidth=4
"set incsearch
"set hlsearch
set noshowmode
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
set matchpairs+=<:>
set smartcase
set undofile
set undodir=~/.vim/undodir
set smartindent
set nowrap
nnoremap <silent> <leader>, :noh<cr> "Stop highlight after searching
set ignorecase    " case insensitive searching (unless specified)
set autoindent
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
highlight Normal ctermbg=NONE
set nospell
let g:go_highlight_trailing_whitespace_error=0
set bg=light
"
" Themes gruvbox
" colorscheme gruvbox
" let g:gruvbox_contrast_dark = "hard"
" set bg=dark

" python
"autocmd FileType python call AutoCmd_python()
"fun! AutoCmd_python()
        "setlocal other options for python, then:
    " nnoremap <buffer>  <leader>p :w <CR> :exec 'te python' shellescape(@%, 1)<cr>
" endf
augroup vimrc-incsearch-highlight
    autocmd!
    autocmd CmdlineEnter /,\? :set hlsearch
    autocmd CmdlineLeave /,\? :set nohlsearch
    augroup END

"C++ manual
autocmd FileType cpp set keywordprg=cppman

if executable('rg')
    let g:rg_derive_root='true'
endif

"Autosave
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
" autocmd TextChanged,TextChangedI <buffer> silent write


let g:kite_documentation_continual=1
autocmd CompleteDone * if !pumvisible() | pclose | endif
let g:python_highlight_space_errors = 0
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=239

