" Vundle configuration data
set nocompatible
filetype off

" VUNDLE PACKAGES

" Set the runtime path to include Vundle. Initialize Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" PLACE ALL VUNDLE PACKAGES HERE

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" YouCompleteMe code completion library.
Plugin 'Valloric/YouCompleteMe'

" Add a decent Python code folding library
Plugin 'tmhedberg/SimpylFold'

Plugin 'scrooloose/nerdtree'

Bundle 'jistr/vim-nerdtree-tabs'

" End call to vundle package manager
call vundle#end()
filetype plugin indent on

" END VUNDLE PACKAGES

" Map the tab key to four-space indents. Good for Python programming as well
" As rustling Richard Hendricks' jimmies.
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Set code folding to match that of syntax highlighting
set foldmethod=syntax

" Set splitting to right
set splitright

" Give me an 80 character margin on the right side of Vim
set colorcolumn=80
