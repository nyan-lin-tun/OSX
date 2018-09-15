" Start OF Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

Plugin 'tpope/vim-fugitive' " plugin on GitHub repo
" Plugin 'L9' "plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'git://git.wincent.com/command-t.git' " Git plugin not hosted on GitHub
Plugin 'file:///home/gmarik/path/to/plugin' " git repos on your local machine
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" All of your Plugins must be added before the following line
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
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" END OF Vundle


autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror

"CTRL-t to toggle tree view with CTRL-t
nmap <silent> <C-t> :NERDTreeToggle<CR>
"Set F2 to put the cursor to the nerdtree
nmap <silent> <F2> :NERDTreeFind<CR>

set number!

set grepprg=grep\ -nH\ $*
set mouse=a "set mouse support
set wildmode=full
set runtimepath^=~/.vim/bundle/ctrlp.vim

filetype indent on
syntax enable

if has('gui_running')
	set guioptions-=T " no toolbar
	colorscheme elflord
endif

"" Filetype Plugin
filetype plugin on

"" xptemplate
let g:spotify_token='NTEyMDU5OTdhYWVjNDdlMjhkODRhMzliZTEzZWJlMjY6ZjNiY2IyNGVhZmJhNGVlNDg2NDVkNDQxNGNiOGZjZGE='
let g:SuperTabMappingForward = 'supertabKey'
let g:xptemplate_fallback = 'supertabKey'
let g:xptemplate_key = ''
let g:xptemplate_vars = "BRloop=\n&BRif=\n&BRstc=\n&BRfun=&SPcmd="

let g:pydiction_location = '/Users/nyanlintun/.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 3

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key='<C-Z>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

execute pathogen#infect()
syntax on
filetype plugin indent on

