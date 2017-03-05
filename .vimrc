set ruler

" Indent next line to same as previous. Still stupid
set smartindent

" Highlight search matches
set hlsearch

" Jump to matches while typing
set incsearch

" Ignore case when searching
set ignorecase
set smartcase

set textwidth=80

" Vim syntax highlighting
syntax on
colorscheme ir_black

imap hh <Esc>
imap jj <Esc>
imap kk <Esc>

" Split screen yay
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

set runtimepath^=~/.vim/bundle/ctrlp.vim
:helptags ~/.vim/bundle/ctrlp.vim/doc
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_show_hidden = 1
let g:ctrlp_regexp = 0
