"plugins
set nocompatible              " be iMproved, required
filetype off                  " required




" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"ultisnips
" Track the engine.
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'ycm-core/YouCompleteMe'

let g:UltiSnipsExpandTrigger="<c-g>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"$HOME/.vim/plugins/baycomb.vim
:v/\S/d_
:update
" EOF
":so ~/.vim/plugins/baycomb.vim 
:so ~/.vim/plugins/indentpy.vim

" No annoying sound on errors
"set noerrorbells
"set novisualbell
"set tm=500

set ruler



" Height of the command bar
set cmdheight=1

" A buffer becomes hidden when it is abandoned
set hid

" Highlight search results
"set hlsearch

" Makes search act like search in modern browsers
set incsearch


" don't add two spaces after a sentence-ending mark when gq-ing and j-ing
set nojoinspaces

" modify `formatlistpat' to include `*'-ed lists
"set formatlistpat=^\\s*\\d\\+\[\\]:.)}\\t\ ]\\s*			" default
"set formatlistpat=^\\s*\\(\\d\\+\\\|\\*\\\|-\\)[]:.)}\\t\ ]\\s*	" almost works
"set formatlistpat=^\\s*\\(\\d\\+[\\]:.)}\\t\ ]\\\|\\(\\*\\\|-\\)\\s\\)\\s*
"set formatlistpat=^\\s*[\\d*]\\+\[\\]:.)}\\t\ ]\\s*

" ***********************
" ***** insert mode *****
" ***********************

" make indenting less stupid
set autoindent
set smartindent

" less conspicuous tab indentation
set tabstop=4 shiftwidth=4

" keep vim swap files out of the current working directory
set directory=~/.vim/temp//

" keep vim undo files out of the current working directory
set undodir=~/.vim/temp//

" hide those backups
set backupdir=~/.vim/temp//


:set number!
:map + a
:map w k
:map s j
:map a h

