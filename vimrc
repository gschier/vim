" All system-wide defaults are set in $VIMRUNTIME/debian.vim (usually just
" /usr/share/vim/vimcurrent/debian.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vim/vimrc), since debian.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing debian.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the
" following enables syntax highlighting by default.
if has("syntax") 
  syntax on 
endif 

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" DICTIONARY FOR AUTOCOMPLETION
set dictionary+=/home/gschier/.vim/dictionary.txt

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		  " Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase	" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden      " Hide buffers when they are abandoned
set mouse=a		  " Enable mouse usage (all modes)
set laststatus=2

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
set number
set nowrap
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set guioptions-=T
set expandtab
set hlsearch
set backspace=indent,eol,start
set nostartofline
set ruler
set cmdheight=1
set nobackup
set nowritebackup
set noswapfile
set wildmode=list:longest
set guifont=Ubuntu\ Mono\ 16
set splitbelow
set cursorline

" Not sure what this does :S
imap <C-Space> <C-x><C-o>

colorscheme wombat 

" change current dir to file in buffer
" autocmd BufEnter * cd %:p:h

"for omnifunc
filetype plugin on
set ofu=syntaxcomplete#Complete

" MAPPINGS
nmap ,rc :tabe $MYVIMRC<cr>
nmap ,src :source $MYVIMRC<cr>
nmap ,swu :OpenSession swu<cr>
nmap ,t <C-w><C-w>

" Zencoding expand key
let g:user_zen_expandabbr = '<C-e>'

" FOR HTML syntax in php files
au BufRead,BufNewFile *.php set ft=php.html

" Remap 'q' to close buffer instead
" cnoreabbrev wq w<bar>bd
" cnoreabbrev q bd

" Colemak bindings
source ~/.vim/colemak.vim

" Package manager
execute pathogen#infect()

" Ignore stupid files
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/migrations/*,*.pyc,*/node_modules/*,*/dist/*,*/things/*

" Setup session plugin
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
let g:session_default_overwrite = 'yes'
let g:session_default_to_last = 1
let g:session_autosave_periodic = 1

" ctrl-p default new tab behaviour
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>']
    \ }
let g:ctrlp_max_depth = 100
let g:ctrlp_max_files = 0

let g:ctrlp_by_filename = 0
let g:ctrlp_regexp = 1

let g:ctrlp_match_window = 'bottom,order:ttb,min:10,max:10'


" Start gvim maximized
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
endif

" Linters
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_coffeescript_checkers = ['coffee']
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_python_flake8_args='--ignore=E501'
