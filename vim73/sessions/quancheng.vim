" ~/.vim/sessions/quancheng.vim: Vim session script.
" Created by session.vim 1.5 on 17 九月 2012 at 15:26:43.
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
cd /Volumes/iDisk/www/www.quancheng.com/web
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +15 /Volumes/iDisk/www/www.quancheng.com/web/config.php
badd +46 /Volumes/iDisk/www/www.quancheng.com/web/admin/config/config.php
badd +14 /Volumes/iDisk/www/www.quancheng.com/web/apps/config/config.php
badd +0 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/home.php
badd +48 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/login.tpl
badd +26 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/auth.php
badd +12 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_auth.php
badd +32 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/manage.php
badd +39 /Volumes/iDisk/www/www.quancheng.com/web/system/libraries/Msgbox.php
badd +46 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_category.php
badd +176 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/frame_left.tpl
badd +66 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/category.php
badd +79 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/category.list.tpl
badd +440 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/content.php
badd +0 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_content.php
badd +25 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_model.php
badd +82 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/content.list.tpl
badd +156 /Volumes/iDisk/www/www.quancheng.com/web/admin/static/js/main.js
badd +87 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/model.php
badd +46 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/model.list.tpl
badd +249 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/field.php
badd +11 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/field.list.tpl
badd +22 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_field.php
badd +29 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/template.list.tpl
badd +95 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/template.php
badd +35 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/sysconfig.php
badd +15 /Volumes/iDisk/www/www.quancheng.com/web/data/template_list.php
badd +279 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_database.php
badd +79 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/links.php
badd +74 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_links.php
badd +60 /Volumes/iDisk/www/www.quancheng.com/web/templates/template/admin/links.list.tpl
badd +0 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/pic.php
badd +0 /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_pic.php
badd +0 /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/picsort.php
silent! argdel *
set lines=48 columns=180
set fullscreen
edit /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/home.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 146 + 90) / 180)
argglobal
enew
" file /Volumes/iDisk/www/www.quancheng.com/web/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd /Volumes/iDisk/www/www.quancheng.com/web
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
let s:l = 8 - ((7 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 09l
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 146 + 90) / 180)
tabedit /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/picsort.php
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
let s:l = 56 - ((9 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 053l
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers
tabedit /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_pic.php
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
let s:l = 71 - ((37 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 062l
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/models
tabedit /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/pic.php
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
let s:l = 20 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 0
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers
tabedit /Volumes/iDisk/www/www.quancheng.com/web/admin/models/mod_content.php
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
let s:l = 96 - ((6 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
96
normal! 070l
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/models
tabedit /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/content.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 147 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 30 + 90) / 180)
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
let s:l = 52 - ((37 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 019l
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers
wincmd w
argglobal
enew
file /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers/__Tag_List__
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9999
setlocal fml=0
setlocal fdn=20
setlocal fen
lcd /Volumes/iDisk/www/www.quancheng.com/web/admin/controllers
wincmd w
exe 'vert 1resize ' . ((&columns * 147 + 90) / 180)
exe 'vert 2resize ' . ((&columns * 30 + 90) / 180)
tabnext 2
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
NERDTree /Volumes/iDisk/www/www.quancheng.com/web
execute "bwipeout" s:bufnr
1resize 46|vert 1resize 31|2resize 46|vert 2resize 148|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
