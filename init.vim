" Vim plug packages

" Set the runtime path to include Vundle. Initialize Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()

" PLACE ALL VUNDLE PACKAGES HERE

" Let Vundle manage Vundle
Plug 'VundleVim/Vundle.vim'

" Add a decent Python code folding library
Plug 'tmhedberg/SimpylFold'

" Code completion library
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'}

" File browser
Plug 'scrooloose/nerdtree'


" End call to vundle package manager
call plug#end()

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
