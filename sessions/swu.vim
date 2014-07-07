" ~/.vim/sessions/swu.vim:
" Vim session script.
" Created by session.vim 2.6.1 on 07 July 2014 at 02:03:54.
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
call setqflist([{'lnum': 123, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/ajax.py', 'text': '        subject = "[SENDWITHUS PREVIEW] %s" % email_content.render_subject(email_data)'}, {'lnum': 53, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/source.html', 'text': '                parent.SENDWITHUS_on_codemirror_change(''source'', doc.getValue(), true);'}, {'lnum': 60, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/source.html', 'text': '                parent.SENDWITHUS_on_editor_iframe_load();'}, {'lnum': 61, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/source.html', 'text': '                parent.SENDWITHUS_on_codemirror_change(''source'', editor.getValue(), false);'}, {'lnum': 57, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/text.html', 'text': '                parent.SENDWITHUS_on_codemirror_change(''text'', doc.getValue(), true);'}, {'lnum': 64, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/text.html', 'text': '                parent.SENDWITHUS_on_editor_iframe_load();'}, {'lnum': 65, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/editor/templates/editor/text.html', 'text': '                parent.SENDWITHUS_on_codemirror_change(''text'', editor.getValue(), false);'}, {'lnum': 205, 'col': 34, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/email/message.py', 'text': '                self.subject = ''[SENDWITHUS TEST] %s'' % self.subject'}, {'lnum': 17, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'fab/api.py', 'text': '        api_key=settings.SENDWITHUS_API_KEY,'}, {'lnum': 59, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'fab/api.py', 'text': '        api_key=settings.SENDWITHUS_API_KEY):'}, {'lnum': 85, 'col': 46, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'fab/api.py', 'text': 'def swu_emails(env=''local'', api_key=settings.SENDWITHUS_API_KEY):'}, {'lnum': 77, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/aws/base.py', 'text': '# SENDWITHUS'}, {'lnum': 78, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/aws/base.py', 'text': 'SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 105, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/aws/base.py', 'text': 'STRIPE_SECRET = get_env_variable(''SENDWITHUS_STRIPE_SECRET'')'}, {'lnum': 106, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/aws/base.py', 'text': 'STRIPE_PUBLISHABLE = get_env_variable(''SENDWITHUS_STRIPE_PUBLISHABLE'')'}, {'lnum': 107, 'col': 42, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/aws/base.py', 'text': 'STRIPE_APP_CLIENT_ID = get_env_variable(''SENDWITHUS_STRIPE_APP_CLIENT_ID'')'}, {'lnum': 238, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': 'SENDWITHUS_API_KEY = '''''}, {'lnum': 241, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': 'SENDWITHUS_STRIPE_SECRET_TEST = ''sk_test_2XiwbCrz52tKgjhu8KFeFwpd'''}, {'lnum': 242, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': 'SENDWITHUS_STRIPE_PUBLISHABLE_TEST = ''pk_test_gs4txe4Vd9O53pzb6hZwll6O'''}, {'lnum': 243, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': 'SENDWITHUS_STRIPE_APP_CLIENT_ID = ''ca_2NKteqDj3zGJROFKTJzONIiPsNErZfq4'''}, {'lnum': 33, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/base.py', 'text': 'STRIPE_SECRET = SENDWITHUS_STRIPE_SECRET_TEST'}, {'lnum': 34, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/base.py', 'text': 'STRIPE_PUBLISHABLE = SENDWITHUS_STRIPE_PUBLISHABLE_TEST'}, {'lnum': 35, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/base.py', 'text': 'STRIPE_APP_CLIENT_ID = SENDWITHUS_STRIPE_APP_CLIENT_ID'}, {'lnum': 16, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/brad.py', 'text': 'SENDWITHUS_API_KEY = ''live_d282560b838159346931899356ba3202873947c4'''}, {'lnum': 65, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': '# SENDWITHUS'}, {'lnum': 66, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': '# SENDWITHUS_API_KEY = ''live_ad6a016da16358bb0285ace48425b635a7ad5d9e'''}, {'lnum': 67, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': 'SENDWITHUS_API_KEY = ''live_377a01479c65130faa28e12bca9bf0601106392f'''}, {'lnum': 68, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': '# SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560''  # for reports'}, {'lnum': 72, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': '# STRIPE_SECRET = SENDWITHUS_STRIPE_SECRET_TEST'}, {'lnum': 73, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/curtis.py', 'text': '# STRIPE_PUBLISHABLE = SENDWITHUS_STRIPE_PUBLISHABLE_TEST'}, {'lnum': 36, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/greg.py', 'text': 'SENDWITHUS_API_KEY = ''22a6f2f341207e476c615f3d0db66eb28638d531'''}, {'lnum': 37, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/greg.py', 'text': '# SENDWITHUS_API_KEY = ''test_0d17708e041c6fd8691a2524a5b5b2c16270a8e3'''}, {'lnum': 43, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/greg.py', 'text': 'STRIPE_SECRET = SENDWITHUS_STRIPE_SECRET_TEST'}, {'lnum': 44, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/greg.py', 'text': 'STRIPE_PUBLISHABLE = SENDWITHUS_STRIPE_PUBLISHABLE_TEST'}, {'lnum': 36, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/jess.py', 'text': 'SENDWITHUS_API_KEY = ''90e8d3f3aa5f2bcb2a969ff84900541976b34aa3'''}, {'lnum': 23, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/karl.py', 'text': 'SENDWITHUS_API_KEY = "1687dade0a6a589fa24d4f8029818df7cdab4d86"'}, {'lnum': 15, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/matt.py', 'text': 'SENDWITHUS_API_KEY = ''31ac941d907f141d607061e4ca6d5b6d95bd33e8'''}, {'lnum': 19, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/matt.py', 'text': '# SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 40, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/matt.py', 'text': '# SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 42, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/matt.py', 'text': '# SENDWITHUS_USE_LOCAL = True'}, {'lnum': 24, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/troy.py', 'text': 'SENDWITHUS_API_KEY="f13e9d9cdceb4becbe25016187da5614cceaa67e"'}, {'lnum': 36, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/willem.py', 'text': 'SENDWITHUS_API_KEY = ''test_0d17708e041c6fd8691a2524a5b5b2c16270a8e3'' #prod'}, {'lnum': 37, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/willem.py', 'text': '# SENDWITHUS_API_KEY = ''test_072c0378ea294f3c974f531fb35b8acbe1ce5896'' #test'}, {'lnum': 42, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/willem.py', 'text': '# SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 45, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/willem.py', 'text': 'STRIPE_SECRET = SENDWITHUS_STRIPE_SECRET_TEST'}, {'lnum': 46, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/dev/willem.py', 'text': 'STRIPE_PUBLISHABLE = SENDWITHUS_STRIPE_PUBLISHABLE_TEST'}, {'lnum': 16, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/production.py', 'text': '# SENDWITHUS'}, {'lnum': 17, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/production.py', 'text': 'SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 62, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/production.py', 'text': 'STRIPE_SECRET = get_env_variable(''SENDWITHUS_STRIPE_SECRET'')'}, {'lnum': 63, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/production.py', 'text': 'STRIPE_PUBLISHABLE = get_env_variable(''SENDWITHUS_STRIPE_PUBLISHABLE'')'}, {'lnum': 64, 'col': 42, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/production.py', 'text': 'STRIPE_APP_CLIENT_ID = get_env_variable(''SENDWITHUS_STRIPE_APP_CLIENT_ID'')'}, {'lnum': 18, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/staging.py', 'text': '# SENDWITHUS'}, {'lnum': 19, 'col': 1, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/staging.py', 'text': 'SENDWITHUS_API_KEY = ''1b03c87a48d35f6f9168d4d6e9bf37b5db839560'''}, {'lnum': 56, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/staging.py', 'text': 'STRIPE_SECRET = SENDWITHUS_STRIPE_SECRET_TEST'}, {'lnum': 57, 'col': 22, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/staging.py', 'text': 'STRIPE_PUBLISHABLE = SENDWITHUS_STRIPE_PUBLISHABLE_TEST'}, {'lnum': 58, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/heroku/staging.py', 'text': 'STRIPE_APP_CLIENT_ID = SENDWITHUS_STRIPE_APP_CLIENT_ID'}, {'lnum': 29, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/sendwithus_api.py', 'text': '    return sendwithus.api(settings.SENDWITHUS_API_KEY)'}, {'lnum': 34, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/sendwithus_api.py', 'text': '        api_key=settings.SENDWITHUS_API_KEY,'}, {'lnum': 43, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/sendwithus_api.py', 'text': '        api_key=settings.SENDWITHUS_API_KEY,'}])
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
badd +333 apps/api/v1/views/send.py
badd +89 ~/.vim/vimrc
badd +48 apps/4swu/management/commands/cron_swu_report.py
badd +123 apps/api/ajax.py
badd +59 apps/editor/templates/editor/text.html
badd +48 fab/api.py
badd +41 settings/aws/base.py
badd +69 settings/dev/greg.py
badd +1 README.md
badd +12 apps/webfront/templates/500.html
silent! argdel *
edit apps/api/v1/views/send.py
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
let s:l = 109 - ((24 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
109
normal! 036|
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
let s:l = 129 - ((12 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
129
normal! 025|
tabnext 2
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
tabnext 2
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
