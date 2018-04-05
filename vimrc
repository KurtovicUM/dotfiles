set nocompatible              " be iMproved, required
filetype off                  " required <<========== We can turn it on later
syntax enable "SECTION 3: add distinctive coloring in files for language keywords
set number "SECTION 3: add numbering to lines
set background=light
colorscheme desert "SECTION 2: custom theme:  I love eating desert

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim "SECTION 1:  package manager
call vundle#begin()
"call vundle#begin('~/some/path/here')
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'	"SECTION 1: useful plugin
let g:ycm_server_python_interpreter='/usr/local/bin/python'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"echo  "MY VIMRC LOADED"
