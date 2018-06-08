" For Vundle -----------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim
let path='~/vimfiles/bundle'
call vundle#begin(path)
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/a.vim'
Plugin 'vim-scripts/EasyGrep'
Plugin 'vim-scripts/snipMate'
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/TxtBrowser'
Plugin 'hasifumi/visualmark'
Plugin 'hotoo/pangu.vim'
Plugin 'toyamarinyon/vim-swift'

" For Golang ---------------------------
Plugin 'bradfitz/goimports'
Plugin 'dgryski/vim-godef'
Plugin 'Blackrush/vim-gocode'
Plugin 'majutsushi/tagbar'

"Plugin 'cespare/vim-golang'
"Plugin 'golangtw/gocode.vim'
"Plugin 'jstemmer/gotags'



" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'


" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'


" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'


" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'nsf/gocode', {'rtp': 'vim/'}


" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
