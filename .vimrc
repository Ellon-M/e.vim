"plugins
set nocompatible              
filetype off               

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

call vundle#end()            " required
filetype plugin indent on    " required



"$HOME/.vim/plugins/baycomb.vim
:v/\S/d_
:update
" EOF
":so ~/.vim/plugins/baycomb.vim 
:so ~/.vim/plugins/indentpy.vim
:so ~/.vim/plugins/coc.vim
:so ~/.vim/plugins/css.vim
:so ~/.vim/plugins/indent-bar.vim
:so ~/.vim/plugins/sass.vim
:so ~/.vim/plugins/scss.vim



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


autocmd filetype vim let b:auto_save = 1
autocmd filetype python let b:auto_save = 1

"random mappings
:set number!
:map + a
:map w k
:map s j
:map a h
