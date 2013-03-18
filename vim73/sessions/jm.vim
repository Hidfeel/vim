" ~/.vim/sessions/jm.vim: Vim session script.
" Created by session.vim 1.5 on 31 八月 2012 at 20:02:11.
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
cd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +32 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/account.header.html
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (1)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (2)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (3)
badd +15 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/control/ctl_index.php
badd +33 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_header.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (4)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (5)
badd +47 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/upload.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (1)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (2)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (3)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (4)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (5)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (6)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (6)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (7)
badd +33 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/save_avatar.php
badd +13 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/camera.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (7)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (8)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (9)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (10)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (11)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (12)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (13)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (14)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (15)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (16)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (17)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (18)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (19)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (20)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (21)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (22)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (23)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (24)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (8)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (9)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (10)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (11)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (12)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (13)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (14)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (15)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (16)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (17)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (18)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (19)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (1)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (20)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (21)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (22)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (2)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (3)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (4)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (23)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (24)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (25)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (5)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (26)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (6)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (27)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (28)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (29)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (7)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (8)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (9)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ save_avatar.php\ (10)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ camera.php
badd +5 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/index.php
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (30)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (31)
badd +1 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (32)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (33)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (34)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (35)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (36)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (37)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (38)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/avatar_test/SVN\ commit\ upload.php\ (39)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (25)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (26)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (27)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (28)
badd +21 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_account.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (1)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (2)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (3)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (4)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (5)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (6)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (7)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (29)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (30)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (31)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (32)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (33)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (8)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ account.header.html\ (34)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_account.php\ (9)
badd +9 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/header.html
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ header.html
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ header.html\ (1)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ header.html\ (2)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ header.html\ (3)
badd +34 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_oauth.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ add\ ctl_oauth.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_oauth.php
badd +105 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/register.html
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html
badd +48 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/comm/config.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/comm/SVN\ commit\ config.php
badd +10 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/oauth/qq_login.php
badd +53 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/oauth/qq_callback.php
badd +7 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/get_user_info.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php
badd +31 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/comm/utils.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/comm/SVN\ commit\ utils.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php\ (1)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php\ (2)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php\ (3)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php\ (4)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/qqoauth/user/SVN\ commit\ get_user_info.php\ (5)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (1)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (2)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (3)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (4)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (5)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (6)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (7)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (8)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (9)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (10)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (11)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (12)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (13)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (14)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (15)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (16)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (17)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (18)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (19)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (20)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (21)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (22)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (23)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (24)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.html\ (25)
badd +111 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_register.php
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/SVN\ commit\ ctl_register.php
badd +76 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/register.qq.html
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.qq.html
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.qq.html\ (1)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.qq.html\ (2)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.qq.html\ (3)
badd +0 /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/SVN\ commit\ register.qq.html\ (4)
silent! argdel *
set lines=35 columns=150
edit /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/account.header.html
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 118 + 75) / 150)
argglobal
enew
" file /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app
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
let s:l = 28 - ((6 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
28
normal! 017l
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 75) / 150)
exe 'vert 2resize ' . ((&columns * 118 + 75) / 150)
tabedit /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/register.qq.html
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
let s:l = 65 - ((10 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 086l
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my
tabedit /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_register.php
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
let s:l = 111 - ((12 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
111
normal! 037l
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control
tabedit /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my/register.html
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
let s:l = 9 - ((8 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 031l
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/templates/template/my
tabedit /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control/ctl_account.php
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
let s:l = 130 - ((0 * winheight(0) + 16) / 33)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 017l
lcd /Volumes/iDisk/www/jm.ht.kukaka.org/web_app/my/control
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
NERDTree /Volumes/iDisk/www/jm.ht.kukaka.org/web_app
execute "bwipeout" s:bufnr
1resize 33|vert 1resize 31|2resize 33|vert 2resize 118|
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
