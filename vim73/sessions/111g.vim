" ~/.vim/sessions/111g.vim: Vim session script.
" Created by session.vim 1.5 on 13 九月 2012 at 22:00:52.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Volumes/iDisk/www/www.demo.111g.com/web/admin/control
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +12 /Volumes/iDisk/www/www.demo.111g.com/web/admin/control/ctl_content.php
badd +167 /Volumes/iDisk/www/www.demo.111g.com/web/templates/template/index/recharge.html
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/templates/template/index/SVN\ commit\ recharge.html
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/templates/template/index/SVN\ commit\ recharge.html\ (1)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/mod_active.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/pub_mod_common.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/index.php
badd +99 /Volumes/iDisk/www/www.demo.111g.com/web/control/ctl_login.php
badd +15 /Volumes/iDisk/www/www.demo.111g.com/web/control/ctl_account.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_account.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_account.php\ (1)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_login.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_account.php\ (2)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_account.php\ (3)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/SVN\ commit\ ctl_account.php\ (4)
badd +352 /Volumes/iDisk/www/www.demo.111g.com/web/model/pub_mod_auth.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ update\ pub_mod_auth.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ commit\ pub_mod_auth.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ commit\ pub_mod_auth.php\ (1)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ commit\ pub_mod_auth.php\ (2)
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/control/ctl_recharge.php
badd +178 /Volumes/iDisk/www/www.demo.111g.com/web/core/req.php
badd +394 /Volumes/iDisk/www/www.demo.111g.com/web/core/util.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/core/SVN\ commit\ util.php
badd +8 /Volumes/iDisk/www/www.demo.111g.com/web/model/mod_game.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ add\ mod_game.php
badd +0 /Volumes/iDisk/www/www.demo.111g.com/web/model/SVN\ commit\ mod_game.php
silent! argdel *
set lines=48 columns=178
set fullscreen
edit /Volumes/iDisk/www/www.demo.111g.com/web/control/ctl_recharge.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 146 + 89) / 178)
argglobal
enew
" file /Volumes/iDisk/www/www.demo.111g.com/web/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd /Volumes/iDisk/www/www.demo.111g.com/web
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 68 - ((22 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
68
normal! 011l
lcd /Volumes/iDisk/www/www.demo.111g.com/web/control
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 89) / 178)
exe 'vert 2resize ' . ((&columns * 146 + 89) / 178)
tabedit /Volumes/iDisk/www/www.demo.111g.com/web/model/pub_mod_common.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 74 - ((45 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 0
lcd /Volumes/iDisk/www/www.demo.111g.com/web
2wincmd w
tabedit /Volumes/iDisk/www/www.demo.111g.com/web/model/mod_game.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 06l
lcd /Volumes/iDisk/www/www.demo.111g.com/web/model
2wincmd w
tabedit /Volumes/iDisk/www/www.demo.111g.com/web/model/pub_mod_common.php
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd /Volumes/iDisk/www/www.demo.111g.com/web/model
2wincmd w
tabedit /Volumes/iDisk/www/www.demo.111g.com/web/templates/template/index/recharge.html
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 56 - ((43 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 024l
lcd /Volumes/iDisk/www/www.demo.111g.com/web/templates/template/index
2wincmd w
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
let s:bufnr = bufnr("%")
NERDTree /Volumes/iDisk/www/www.demo.111g.com/web
execute "bwipeout" s:bufnr
1resize 46|vert 1resize 31|2resize 46|vert 2resize 146|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
