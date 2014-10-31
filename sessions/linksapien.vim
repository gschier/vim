" ~/.vim/sessions/linksapien.vim:
" Vim session script.
" Created by session.vim 2.6.1 on 04 October 2014 at 05:37:04.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Ubuntu\ Mono\ 15
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 169, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/drips/workers.py', 'text': '        serialized_send_log = send_log._to_dynamo()'}, {'lnum': 173, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/drips/workers.py', 'text': '        serialized_send_log = send_log._to_dynamo()'}, {'lnum': 208, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '    def _to_dynamo(self):'}, {'lnum': 416, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '            self._store._put(self._to_dynamo())'}, {'lnum': 423, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '            self._store._put(self._to_dynamo())'}, {'lnum': 1004, 'col': 31, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '        self._store._put(self._to_dynamo())'}, {'lnum': 1028, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '    def _to_dynamo(self):'}, {'lnum': 20, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/workers.py', 'text': '        serialized_send_log = send_log._to_dynamo()'}, {'lnum': 25, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/workers.py', 'text': '        serialized_send_log = send_log._to_dynamo()'}, {'lnum': 62, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/workers.py', 'text': '        serialized_send_log = send_log._to_dynamo()'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Workspace/linksapien
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +35 app.js
badd +1 common.js
badd +1 scripts/mongo
badd +1 scripts/restore_to_prod
badd +1 views/layout.jade
silent! argdel *
edit scripts/restore_to_prod
set splitbelow splitright
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((9 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 064|
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
