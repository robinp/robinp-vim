"""""""""""""" Vundle end
set nocompatible               " be iMproved
filetype off                   " required!
syntax on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

filetype plugin indent on     " required!

"""""""""""""" Vundle end

"Bundle 'xeross/vim-hardmode.git'
"autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

Bundle 'code_complete'
Bundle 'bufexplorer.zip'

Bundle 'Tagbar'
nmap <C-J> :TagbarOpenAutoClose<CR>
nmap <F8> :TagbarToggle<CR>

set expandtab
set shiftwidth=2
set tabstop=2

" temporary
"autocmd FileType c,cc,cpp,h,hh,hpp setlocal shiftwidth=3 tabstop=3

set number

""" highlight trailing whitespace

:highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
:match ExtraWhitespace /\s\+$/

""" 80 cols

:set colorcolumn=80
:imap <C-L> <Esc>

au BufRead,BufNewFile *.purs setfiletype haskell
colorscheme evening
