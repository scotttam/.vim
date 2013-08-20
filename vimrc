set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'majutsushi/tagbar'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-rails'
Bundle 'skalnik/vim-vroom'
Bundle 'scrooloose/nerdtree'
Bundle 'moll/vim-node'

" Github repos of the user 'vim-scripts' can omit the username part
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!

" Solarized
syntax enable
let g:solarized_termcolors=256

if has('gui_running')
  set background=light
else
  set background=dark
endif

colorscheme solarized

" NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
let g:NERDTreeWinPos = "left"

if has('gui_running')
  set guifont=Courier\ New:h14
endif


