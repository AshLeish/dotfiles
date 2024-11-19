" GENERAL SETTINGS ---------------------------------------------------------------- {{{

" Disable Vi compat
set nocompatible

" File kind detection
filetype on

"Syntax highlights & line numbers
syntax on
set number

" Highlight where the cursor is
set cursorline

" 4 spaces > tab
set shiftwidth=4
set tabstop=4
set expandtab

:colorscheme molokai

" Remove splash
set shortmess+=I
" }}}

" VIMSCRIPT ---------------------------------------------------------------- {{{

augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}

" MAPPINGS ---------------------------------------------------------------- {{{

let mapleader = '\'

inoremap jj <Esc>
nnoremap <space> :

" }}}

" PLUGINS ----------------------------------------------------------------- {{{

" A small explanation as to why I do not use vim-plug in this example.
" This file is used at school on the school-provided Mac, and I do not have
" auth to install dev tools. Ergo, I do the archaic manual way.

nnoremap <leader>t :NERDTree<CR>

" }}}
