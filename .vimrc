set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
let g:python_host_prog='/usr/bin/python2'
set rtp+=~/.nvim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" All of your Plugins must be added before the following line
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'yosiat/oceanic-next-vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/SyntaxComplete'
Plugin 'FranzPoize/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'othree/yajs.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'jaxbot/semantic-highlight.vim'
Plugin 'Valloric/YouCompleteMe'
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

" line numbers
set number
set regexpengine=1

" setting up syntaxic colors
let g:solarized_termcolors=256
let g:syntastic_javascript_checkers = ['eslint']
let g:jsx_ext_required=0

" enabling syntax highlighting
syntax enable

"setting background to dark for solarized
set background=dark

" mapping nerdtree
map <c-t> :NERDTreeToggle<CR>

colorscheme solarized
set nowrap
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:airline_powerline_fonts=1
map <c-o> :CtrlPBuffer<CR>
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
