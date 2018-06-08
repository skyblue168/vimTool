set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


" For Vundle -----------------------------------------
if filereadable(expand("~/plugin.vim"))
   source ~/plugin.vim
 endif


  " Some Linux distributions set filetype in /etc/vimrc.
  " Clear filetype flags before changing runtimepath to force Vim to reload them.
  filetype off
  filetype plugin indent off
" set runtimepath+=$GOROOT/misc/vim
  filetype plugin indent on
  syntax on
 
" au BufRead,BufNewFile *.txt setlocal ft=txt

set encoding=utf-8
"set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,latin1
set fileencodings=ucs-bom,utf-8,chinese,big5,default
"set fileencodings=ucs-bom,utf-8,big5,default


"if has("win32")
"	set fileencoding=big5
"else
    set fileencoding=utf-8
"endif

source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" set statusline=%<%f\ %m%=\ %h%r\ %-19([%p%%]\ %3l,%02c%03V%)%y
" set statusline=%<%f%h%m%r%=%{strftime(\"%I:%M:%S\ \%p,\ %a\ %b\ %d,\ %Y\")}\ %{&ff}\ %l,%c%V\ %P

set ruler
" set rulerformat=%55(%l,%-(%c%V%)\ %p\ %{strftime('%a\ %b\ %e\ %I:%M\ %p')}%)
set rulerformat=%30(%c,%l/%L\ %p%%%=\ %{strftime('%H:%M:%S')}%)

language messages zh_TW.utf-8

color morning
set nobackup
set ts=4 sw=4 sts=4
set expandtab
" set guifont=Consolas:h14
" set guifont='YaHei Consolas Hybrid'：h14
set guifont=YaHei_Consolas_Hybrid:h14:cANSI:qDRAFT

set guioptions-=T
set noundofile

" set background=dark
" colorscheme grimmjow

" let g:despacio_Campfire = 1
" colorscheme despacio

" syntax enable
" set background=dark
" colorscheme solarized

" For Ctags
set tags=tags;
set autochdir


" Highlight cursor line ---------------------
set cursorline
hi Cursorline guibg=NONE gui=underline
" hi CursorLine term=none cterm=none ctermbg=none ctermbg=none
" au InsertEnter * hi CursorLine term=none cterm=underline
" au InsertLeave * hi CursorLine term=none cterm=none ctermbg=none

"Key map
map <space> <PageDown>
map <c-space> <PageUp>
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR> 
map <C-tab> :tabn <CR>
imap <F2> <Esc>:w<CR>
map <C-s> <Esc>:w<CR>
map <F12> <Esc>:e ++enc=chinese<CR>
map <F11> <Esc>:e ++enc=big5<CR>
map <F10> <Esc>:mksession! ~\session.vim<CR>
map <C-F10> <Esc>:so ~\session.vim<CR>
map <F9> <Esc>:so ~\mu.vim<CR>
map \c:so ~\calword.vim<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"TxtBrowser
nmap <silent> <F5> <ESC>:Tlist<RETURN>)
noremap <silent> <F6> <ESC>:TlistUpdate<RETURN>

" For Vim-gocode
"inoremap <c-j> <c-x><c-o>

"Start the Corona Simulator with F3.
"map <F3> :!"C:\Program Files (x86)\Corona Labs\Corona SDK\Corona Simulator.exe"<CR> 

" for snipMate
" :helptags ~/vimfiles/doc


" let g:gofmt_command = "goimports"

" autocmd FileType go autocmd BufWritePre <buffer> Fmt
" autocmd BufWritePre *.go :Fmt

let g:vimwiki_list = [{'path': 'd:/dropbox/vimwiki/',  
  \ 'path_html': 'd:/dropbox/wikihtml/',
  \ 'diary_link_count': 5},
  \{'path': 'c:/Users/brentlin/vimwiki/'}]

