" ~/.vim/sessions/swu.vim:
" Vim session script.
" Created by session.vim 2.6.1 on 07 July 2014 at 13:26:38.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
silent! set guifont=Ubuntu\ Mono\ 14
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'badwolf' | colorscheme badwolf | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': 'To git@github.com:sendwithus/sendwithus.git'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'apps/logs/models.py', 'text': '   401c2c3..e4226d0  master -> master'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Workspace/sendwithus
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/README.md
badd +124 apps/api/v1/views/send.py
badd +135 ~/.vim/vimrc
badd +48 apps/4swu/management/commands/cron_swu_report.py
badd +123 apps/api/ajax.py
badd +59 apps/editor/templates/editor/text.html
badd +48 fab/api.py
badd +41 settings/aws/base.py
badd +69 settings/dev/greg.py
badd +1 README.md
badd +9 apps/webfront/templates/500.html
badd +1 ~/.vim/.git/COMMIT_EDITMSG
badd +145 apps/logs/models.py
badd +7 Procfile
badd +3 Procfile_dev
badd +312 settings/base.py
badd +30 apps/customers/models.py
badd +1 ~/Desktop/test.js
badd +9 ~/Workspace/random/mattermark_drips.py
badd +0 static/src/js/api/sidebar.js
silent! argdel *
edit apps/logs/models.py
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
let s:l = 150 - ((37 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
150
normal! 020|
tabedit ~/Desktop/test.js
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
let s:l = 55 - ((54 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 016|
tabedit ~/.vim/vimrc
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
let s:l = 227 - ((44 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
227
normal! 030|
tabnext 3
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
tabnext 3
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
