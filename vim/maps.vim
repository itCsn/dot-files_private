let mapleader =" "

"Undo tree
nnoremap <leader>ut :UndotreeToggle<CR>

"Shortcutting split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


"Open a terminal
""" Bottom
nnoremap <leader>tb :split term://zsh 
"""right
nnoremap <leader>tr :vsplit term://zsh  

" coc
nmap <silent> cd <Plug>(coc-definition)
nmap <silent> ct <Plug>(coc-type-definition)
nmap <silent> ci <Plug>(coc-implementation)
nmap <silent> cr <Plug>(coc-references)
inoremap <silent><expr> <c-space> coc#refresh()

"NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"Aditional Remap
map <leader>gcc :silent <CR> :w <CR> :!g++ % -o %< 
"nnoremap <leader>gcc :silent! <CR> :!g++ -o  %:r % -std=c++11<Enter>
map <leader>tn :tabnew 
nnoremap <Leader>cf :<C-u>ClangFormat<CR>
autocmd TermOpen term://* startinsert

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"Shortcutting 
map <C-p> :w <CR> :! python
map <leader>tn :tabnew 

"Undo tree
nnoremap <leader>ut :UndotreeToggle<CR>

" vim fugitive
command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

" if hidden is not set, TextEdit might fail.
set hidden

"Kite
nmap <silent> <buffer> gK <Plug>(kite-docs)

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
"set signcolumn=yes

" fugitive always vertical diffing
set diffopt+=vertical
