set ruler

" Highlight search matches
set hlsearch

" Jump to matches while typing
set incsearch

" Ignore case when searching
set ignorecase
set smartcase

" Vim syntax highlighting
syntax on
colorscheme ir_black

inoremap hh <Esc>
inoremap jj <Esc>
inoremap kk <Esc>

nnoremap ; :

" Split screen yay
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nmap <C-W>v <C-W><C-V><C-L>

set runtimepath^=~/.vim/bundle/ctrlp.vim
:helptags ~/.vim/bundle/ctrlp.vim/doc
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'r'
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_show_hidden = 1
let g:ctrlp_regexp = 1
let g:ctrlp_custom_ignore = 'node_modules\|pyc|swp'
let g:ctrlp_max_files = 0
let g:ctrlp_max_depth = 40

autocmd Filetype python setlocal expandtab tabstop=4 softtabstop=4 shiftwidth=4 autoindent
autocmd Filetype php setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2 autoindent
autocmd Filetype javascript setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2 autoindent
