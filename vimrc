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
set showcmd		    " Show (partial) command in status line.
set showmatch		" Show matching brackets.
" set ignorecase	" Do case insensitive matching
set smartcase		" Do smart case matching
" set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden          " Hide buffers when they are abandoned
set mouse=a		    " Enable mouse usage (all modes)
set laststatus=2    " Show n last commands

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
set number
set nowrap
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
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
set guifont=Ubuntu\ Mono\ 15
set splitbelow
set cursorline
" Always show tab bar
set showtabline=2

" Set leader key to ','
let mapleader=","

" Ctrl-Space omnicompletion
imap <C-Space> <C-x><C-o>

colorscheme molokai
highlight LineNr guibg=grey14

"for omnifunc
filetype plugin on
set ofu=syntaxcomplete#Complete

" MAPPINGS
nmap <leader>rc :tabe $MYVIMRC<cr>
nmap <leader>src :source $MYVIMRC<cr>
nmap <leader>swu :OpenSession swu<cr>
nmap <C-S-f> :Grep<space>
map <C-a> "gg+yG

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
let g:session_autosave_periodic = 10

" EasyGrep
let g:EasyGrepRecursive = 1
let g:EasyGrepIgnoreCase = 0
let g:EasyGrepEveryMatch = 1
let g:EasyGrepFilesToExclude = '*.pyc'

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

" Switch tabs like Chrome
nmap <C-Tab> :tabn<CR>
nmap <C-S-Tab> :tabp<CR>
nmap <C-n> :tabnew<CR>
nmap <C-t> :tabnew<CR>
nmap <C-w><C-w> :q<CR>
nmap <C-s> :w<CR>
nnoremap <esc> :noh<return><esc>
nnoremap <C-c> :noh<return><C-c>

" Linters
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_coffeescript_checkers = ['coffee']
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_python_flake8_args='--ignore=E501'

" Strip trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

"Use TAB to complete when typing words, else inserts TABs as usual.
"Uses dictionary and source files to find matching words to complete.

"See help completion for source,
"Note: usual completion is on <C-n> but more trouble to press all the time.
"Never type the same word twice and maybe learn a new spellings!
"Use the Linux dictionary when spelling is in doubt.
"Window users can copy the file to their machine.
function! Tab_Or_Complete()
  if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
    return "\<C-N>"
  else
    return "\<Tab>"
  endif
endfunction
inoremap <Tab> <C-R>=Tab_Or_Complete()<CR>


"""""""""""""""""""""
" Font size changing
function! EnlargeFont()
    let l:font=split( &guifont )
    let l:font[-1] = l:font[-1] + 1
    let &guifont=join( l:font, ' ' )
endfunction

function! ShrinkFont()
    let l:font=split( &guifont )
    if l:font[-1] > 2
        let l:font[-1] = l:font[-1] - 1
        let &guifont=join( l:font, ' ' )
    endif
endfunction

function! DefaultFont()
    let l:font=split( &guifont )
    if l:font[-1] > 2
        let l:font[-1] = 14
        let &guifont=join( l:font, ' ' )
    endif
endfunction

nmap <leader>++  :call EnlargeFont()<CR>
nmap <leader>-- :call ShrinkFont()<CR>
nmap <leader>00 :call DefaultFont()<CR>
