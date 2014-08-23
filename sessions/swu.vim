" ~/.vim/sessions/swu.vim:
" Vim session script.
" Created by session.vim 2.6.1 on 23 August 2014 at 02:21:25.
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
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 3, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/account/templates/account/admin/login_as_user.html', 'text': '{% load i18n l10n %}'}, {'lnum': 391, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '    def make_i18n_pot_call(self, tag):'}, {'lnum': 392, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '        path = "%s/api/v1/i18n/pot/%s" % (self.url, tag)'}, {'lnum': 402, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '    def make_i18n_po_post(self, tag, catalog):'}, {'lnum': 403, 'col': 27, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '        path = "%s/api/v1/i18n/po/%s" % (self.url, tag)'}, {'lnum': 2252, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '    fixtures = [''apps/api/fixtures/test_i18n.json'']'}, {'lnum': 2257, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '    def test_i18n_pot(self):'}, {'lnum': 2259, 'col': 33, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/tests.py', 'text': '        resp = self.client.make_i18n_pot_call(''test'')'}, {'lnum': 151, 'col': 24, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/urls.py', 'text': '    ''apps.api.v1.views.i18n'','}, {'lnum': 153, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/urls.py', 'text': '    url(r''^/i18n/pot/(?P<tag>[^/]+)$'', ''i18n_pot'', name=''api-v1-i18n-pot''),'}, {'lnum': 154, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/urls.py', 'text': '    url(r''^/i18n/po/(?P<tag>[^/]+)$'', ''i18n_po'', name=''api-v1-18n-po''),'}, {'lnum': 13, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': 'from apps.i18n.utils import build_translations'}, {'lnum': 14, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': 'from apps.i18n.utils import generate_catalog'}, {'lnum': 25, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': 'def i18n_pot(request, api_key, profile, tag):'}, {'lnum': 27, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': '        logger.error(u''APIv1.i18n error: No tag selected'')'}, {'lnum': 28, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': '        raise ApiResponseBadRequest(u''APIv1.i18n error: No tag selected'')'}, {'lnum': 38, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': 'def i18n_po(request, api_key, profile, tag):'}, {'lnum': 40, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': '        logger.error(u''APIv1.i18n error: No tag selected'')'}, {'lnum': 41, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': '        raise ApiResponseBadRequest(u''APIv1.i18n error: No tag selected'')'}, {'lnum': 47, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/api/v1/views/i18n.py', 'text': '        logger.error(u''APIv1.i18n: HTML failed to validate from %s'', profile)'}, {'lnum': 33, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/docs/repo/v1/il8n.md', 'text': 'https://api.sendwithus.com/api/v1/i18n/pot/international'}, {'lnum': 68, 'col': 35, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/docs/repo/v1/il8n.md', 'text': 'https://api.sendwithus.com/api/v1/i18n/po/international'}, {'lnum': 14, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/ajax.py', 'text': 'from apps.i18n.utils import build_translations'}, {'lnum': 15, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/ajax.py', 'text': 'from apps.i18n.utils import generate_catalog'}, {'lnum': 4, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/tests.py', 'text': 'from apps.i18n.utils import render_translation'}, {'lnum': 5, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/tests.py', 'text': 'from apps.i18n.utils import extract_from_template'}, {'lnum': 10, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/tests.py', 'text': '    fixtures = [''apps/i18n/fixtures/test.json'']'}, {'lnum': 5, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/urls.py', 'text': '    ''apps.i18n.ajax'','}, {'lnum': 7, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/urls.py', 'text': '    url(r''^ajax/i18n/po/$'','}, {'lnum': 11, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/i18n/urls.py', 'text': '    url(r''^ajax/i18n/pot/(?P<tag>[^/]+).pot$'','}, {'lnum': 3, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/logs/templates/logs/admin/resend_email.html', 'text': '{% load i18n l10n %}'}, {'lnum': 60, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/util/jinja.py', 'text': '    ''jinja2.ext.i18n'','}, {'lnum': 62, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/webfront/urls.py', 'text': '        url(r'''', include(''apps.i18n.urls'')),'}, {'lnum': 98, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': '# http://www.i18nguy.com/unicode/language-identifiers.html'}, {'lnum': 164, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': '    ''django.core.context_processors.i18n'','}, {'lnum': 338, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'settings/base.py', 'text': '    ''apps.i18n'','}, {'lnum': 4, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'static/src/coffee/app/TranslationDataModel.coffee', 'text': '        @base_url = ''/ajax/i18n/'''}, {'lnum': 51, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'static/src/coffee/app/TranslationViewModel.coffee', 'text': '        window.open "/ajax/i18n/pot/#{form_data.tag}.pot"'}, {'lnum': 56, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'static/src/coffee/app/TranslationViewModel.coffee', 'text': '            url: ''/ajax/i18n/po/'''}])
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
badd +204 apps/api/v1/views/logs.py
badd +1 apps/api/v1/views/i18n.py
badd +1 apps/i18n/urls.py
badd +3 apps/account/templates/account/admin/login_as_user.html
badd +4 static/src/coffee/app/TranslationDataModel.coffee
badd +90 static/src/coffee/app/TranslationViewModel.coffee
badd +11 settings/heroku/staging.py
badd +4 settings/sendwithus_api.py
silent! argdel *
edit settings/heroku/staging.py
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
let s:l = 12 - ((11 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 039|
lcd ~/Workspace/sendwithus
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
