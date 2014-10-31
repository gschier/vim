" ~/.vim/sessions/swu.vim:
" Vim session script.
" Created by session.vim 2.6.1 on 30 October 2014 at 23:38:50.
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
if !exists('g:colors_name') || g:colors_name != 'badwolf' | colorscheme badwolf | endif
call setqflist([{'lnum': 10, 'col': 46, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/4swu/management/commands/cron_segmentio.py', 'text': 'from services.swu_segmentio import segmentio_identify, segmentio_track'}, {'lnum': 506, 'col': 40, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/customers/models.py', 'text': '            We accomplish this here by identifying the case and hard-including a complete customers query.'}, {'lnum': 1068, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/dashboard/templates/dashboard/dashboard.html', 'text': '        window.analytics.identify(swu.USER_PROFILE.ID, {'}, {'lnum': 103, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '        IDENTIFY = ''identify'''}, {'lnum': 202, 'col': 52, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '            SegmentIO.EVENT.IDENTIFY: self.process_identify,'}, {'lnum': 232, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '    def process_identify(self, profile_id, segio_environment, event):'}, {'lnum': 241, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '        # Insert identify record'}, {'lnum': 242, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '        segio_identify = SegioIdentify('}, {'lnum': 249, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '            segio_identify.insert()'}, {'lnum': 254, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '        logger.info(''segio.identify: profile_id=%s, segio_env_id=%s, user_id=%s, email=%s'' % ('}, {'lnum': 288, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '            segio_identify = SegioIdentify.get('}, {'lnum': 297, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '        if segio_identify.profile_id != profile_id:'}, {'lnum': 299, 'col': 23, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '                segio_identify.profile_id, profile_id))'}, {'lnum': 310, 'col': 25, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '            email=segio_identify.email,'}, {'lnum': 315, 'col': 53, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segio_worker.py', 'text': '            profile_id, segio_environment.id, segio_identify.email, event_name, revenue))'}, {'lnum': 68, 'col': 21, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segmentio_worker.py', 'text': '        IDENTIFY = ''identify'''}, {'lnum': 155, 'col': 26, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segmentio_worker.py', 'text': '            self.process_identify(profile_id, event)'}, {'lnum': 163, 'col': 17, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segmentio_worker.py', 'text': '    def process_identify(self, profile_id, event):'}, {'lnum': 190, 'col': 32, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/management/commands/run_segmentio_worker.py', 'text': '        logger.info(''segmentio.identify: profile_id=%s, user_id=%s, email=%s'' % ('}, {'lnum': 11, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/integrations/segio/dynamo.py', 'text': '    NAME = ''segioidentify'''}, {'lnum': 183, 'col': 30, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/resources/gallery/repo/LICENSE', 'text': '      replaced with your own identifying information. (Don''t include'}, {'lnum': 192, 'col': 80, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/base.html', 'text': '            window.analytics||(window.analytics=[]),window.analytics.methods=["identify","track","trackLink","trackForm","trackClick","trackSubmit","page","pageview","ab","alias","ready","group","on","once","off"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var method=window.analytics.methods[i];window.analytics[method]=window.analytics.factory(method)}window.analytics.load=function(t){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"d2dq2ahtl5zl1z.cloudfront.net/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)},window.analytics.SNIPPET_VERSION="2.0.8",'}, {'lnum': 177, 'col': 59, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        do not personally identify you. They merely recognize'}, {'lnum': 178, 'col': 80, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        your Web browser. Unless you choose to identify yourself'}, {'lnum': 192, 'col': 63, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        If you have chosen to identify yourself to Techdrop'}, {'lnum': 195, 'col': 41, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        identify you. Each time you log into the Services, a'}, {'lnum': 199, 'col': 50, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        uniquely identify you when you are logged into the'}, {'lnum': 205, 'col': 69, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/privacy.html', 'text': '                                        Company can read and use to identify browsers that'}, {'lnum': 911, 'col': 302, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/resources/email_guide.html', 'text': '                            <p class="text-xl text-light"><a href="#ch1-goals">Last chapter</a>, we set some basic activation goals to get you started with a clear and actionable welcome email. Now, we’re going to take that step further by building an onboarding funnel. Onboarding funnels help you identify where there’s friction in your onboarding process so you know when to step in and nudge a new user with an onboarding email.</p>'}, {'lnum': 945, 'col': 148, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/landing/templates/landing/resources/email_guide.html', 'text': '                            <p class="text-xl text-light">Now that you have the outline of your funnel, it’s time to populate it with numbers to identify where the friction is. </p>'}, {'lnum': 398, 'col': 84, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'apps/webfront/templates/webfront/base.html', 'text': '                window.analytics||(window.analytics=[]),window.analytics.methods=["identify","track","trackLink","trackForm","trackClick","trackSubmit","page","pageview","ab","alias","ready","group","on","once","off"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var method=window.analytics.methods[i];window.analytics[method]=window.analytics.factory(method)}window.analytics.load=function(t){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"d2dq2ahtl5zl1z.cloudfront.net/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)},window.analytics.SNIPPET_VERSION="2.0.8",'}, {'lnum': 9, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'services/swu_segmentio.py', 'text': 'def segmentio_identify(profile, properties={}):'}, {'lnum': 10, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'services/swu_segmentio.py', 'text': '    analytics.identify(profile.profile_hash, properties)'}, {'lnum': 269, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'static/src/lib/confidence/confidence.js', 'text': '    // identify ID with the largest min'}, {'lnum': 285, 'col': 8, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': 'static/src/lib/confidence/confidence.js', 'text': '    // identify ID with the largest max and its value'}])
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
badd +221 ~/.vim/vimrc
badd +32 apps/logs/models.py
badd +1 ~/.vim/.git/index
badd +0 /tmp/v9JND2q/332
silent! argdel *
edit /tmp/v9JND2q/332
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 35 + 25) / 50)
exe '2resize ' . ((&lines * 12 + 25) / 50)
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr=<<<<<<<,>>>>>>>
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3602 - ((33 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3602
normal! 0
lcd ~/Workspace/sendwithus
wincmd w
" argglobal
edit ~/.vim/.git/index
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Workspace/sendwithus
wincmd w
exe '1resize ' . ((&lines * 35 + 25) / 50)
exe '2resize ' . ((&lines * 12 + 25) / 50)
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
