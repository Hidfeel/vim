
"解决中文乱码。
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,chinese,latin-1
if has("win32")
 set fileencoding=chinese
else
 set fileencoding=utf-8
endif
language messages zh_CN.utf-8

"语法高亮。
set nu!
colorscheme desert
syntax enable
syntax on

set tags=tags;
set autochdir

"taglist_45
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=0

"winmanager.zip解压和拷贝，在_vimrc文件中加入以下内容

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>



"在工程中快速查找。
"将grep.vim复制到C:\Program Files\Vim\vim72\plugin，在_vimrc中添加：
nnoremap <silent> <F3> :Grep<CR>


set ff=unix
