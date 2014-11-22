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

" Enable syntax highlighting
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
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden          " Hide buffers when they are abandoned
set mouse=a		    " Enable mouse usage (all modes)
set laststatus=2    " Show n last commands

" Filetype stuff
au BufNewFile,BufRead *.md  setf markdown
autocmd Filetype html setlocal spell spelllang=en_us
autocmd Filetype markdown setlocal spell spelllang=en_us

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set number
set nowrap
set autoindent
set ignorecase
set smartcase
set tabstop=4
set softtabstop=4
set shiftwidth=4
set guioptions-=T
set expandtab
" set hlsearch
set backspace=indent,eol,start
set nostartofline
set ruler
set cmdheight=1
set nobackup
set colorcolumn=100
set nowritebackup
set noswapfile
set wildmode=list:longest
set guifont=Ubuntu\ Mono\ 14
set splitbelow
set cursorline
set showtabline=1

" Set leader key to ','
let mapleader=","

let $GOPATH = '/home/gschier/Workspace/go'

" Ctrl-Space omnicompletion
imap <C-Space> <C-x><C-o>

if has("gui_running")
    colorscheme gruvbox
    " colorscheme mustang
    " colorscheme molokai
    " colorscheme base16-atelierdune
    " colorscheme hybrid
else
    colorscheme wombat
endif

highlight Comment cterm=bold
highlight LineNr guibg=grey14

"for omnifunc
filetype plugin on
set ofu=syntaxcomplete#Complete

" MAPPINGS
nmap <leader>rc :e $MYVIMRC<cr>
nmap <C-S-f> :Grep<space>
nmap <C-S-s> :OpenSession<space>

" FOR HTML syntax in php files
au BufRead,BufNewFile *.php set ft=php.html

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

let g:ctrlp_map = '<C-p>'
let g:ctrlp_max_depth = 100
let g:ctrlp_max_files = 0

let g:ctrlp_by_filename = 0
let g:ctrlp_regexp = 1

let g:ctrlp_match_window = 'top,order:ttb,min:15,max:15'


" Start gvim maximized
if has("gui_running")
    " GUI is running or is about to start.
    " Maximize gvim window.
    set lines=999 columns=999
endif

" Switch buffers like chrome
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>
" map <silent> <C-w><C-w> :bd<cr>

" Bufexplorer
let g:bufExplorerDisableDefaultKeyMapping = 1

" Airline
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\u00a0"
let g:airline_symbols.branch = ""
let g:airline#extensions#branch#displayed_head_limit = 10
let g:airline#extensions#hunks#enabled = 0
let g:airline_section_x = ""
let g:airline_section_y = ""
let g:airline_mode_map = {
      \ '__' : '-',
      \ 'n'  : 'N',
      \ 'i'  : 'I',
      \ 'R'  : 'R',
      \ 'c'  : 'C',
      \ 'v'  : 'V',
      \ 'V'  : 'V',
      \ '' : 'V',
      \ 's'  : 'S',
      \ 'S'  : 'S',
      \ '' : 'S',
      \ }

" Bufferline
let g:bufferline_echo = 0
let g:bufferline_fname_mod = ':t'

" Git Gutter
let g:gitgutter_sign_column_always = 1

" Linters
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_coffeescript_checkers = ['coffee']
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_python_flake8_args = '--ignore=E501'

" Supertab
let g:SuperTabDefaultCompletionType = "<c-n>"
let g:SuperTabLongestHighlight = 1

" Jedi
let g:jedi#popup_on_dot = 0
let g:jedi#use_tabs_not_buffers = 0

" Gist
let g:gist_open_browser_after_post = 1
let g:gist_show_privates = 1
let g:gist_post_private = 1

" Bookmarks
let g:bookmark_sign = '♥'

" Strip trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" JSON Formatter
com! JSONPretty %!python -m json.tool

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

nmap ++  :call EnlargeFont()<CR>
nmap -- :call ShrinkFont()<CR>
nmap 00 :call DefaultFont()<CR>

autocmd BufRead *.csv,*.tsv syntax off
