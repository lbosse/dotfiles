"" Authors - https://github.com/lbosse, https://github.com/Tiernebre
set nocompatible              " be iMproved, required
filetype off                  " required

" GENERAL SETTINGS 
syntax on
set number
set nobackup
set noswapfile
set backspace=indent,eol,start

" VUNDLE / PLUGINS 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-syntastic/syntastic'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-fugitive'
Plugin 'plasticboy/vim-markdown'
Plugin 'stanangeloff/php.vim'
Plugin 'PotatoesMaster/i3-vim-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'groenewege/vim-less'
Plugin 'othree/html5.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'elzr/vim-json'
Plugin 'airblade/vim-gitgutter'
call vundle#end()            " required
filetype plugin indent on    " required

"" Plugin Settings
set updatetime=250

" INDENTATION
set tabstop=2
set shiftwidth=2
set expandtab
autocmd FileType python set tabstop=8|set shiftwidth=4|set expandtab|set softtabstop=4

"" HACKS
"" Allows TypeScript files to be properly syntaxed
autocmd BufNewFile,BufRead *.ts,*.tsx setlocal filetype=typescript
