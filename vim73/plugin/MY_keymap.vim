map <F2> :NERDTreeToggle<CR>   " NERDTree目录树开关切换
map <F3> :TlistToggle<CR>      " taglist标签列表开关切换
map <F4> t :NERDTreeMirror<CR>gT<C-w>w<ESC>gt<C-w>w    " 新标签打开一个文件，复制目录树


map <F7> :call CheckPHPSyntax()<CR>
function CheckPHPSyntax()
    let php_check_syntax_cmd='ZendCodeAnalyzer  --disable var-arg-unused'
 
    let exeFile = expand("%:t")
    let &makeprg = php_check_syntax_cmd
    set errorformat=%f(line\ %l):\ %m
    silent make %
    if len(getqflist())>2
        call setqflist(remove(getqflist(),2,-1))
        copen
    else
        cclose
        normal :
        echohl WarningMsg | echo "Check over,No error!" | echohl None
    endif
endf


" map svn key
" map <silent> sd :VCSDiff<CR>
map <silent> ,sd :call SvnDiffToggle()<CR> 
" <CR>是回车，ZQ是退出小窗口的意思
map <silent> ,su :VCSUpdate<CR>
map <silent> ,sc :VCSCommit Modified...<CR>
map <silent> ,sa :VCSAdd<CR>
map <silent> ,si :VCSInfo<CR>
map <silent> ,sl :VCSLog<CR>
map <silent> ,sn :VCSAnnotate<CR>

" svn diff
nmap <silent> <F8> :call SvnDiffToggle()<CR>
nmap <silent> g<F8> :new __SVN_DIFF__<CR>:read !svn diff<CR>:set syntax=diff buftype=nofile<CR>gg
function! SvnDiffToggle()
  if bufexists("__SVN_DIFF__")
    bwipeout __SVN_DIFF__
  else
    if exists("t:flwsvndiff")
      diffoff!
      let l:fileName = t:flwsvndiff
      unlet t:flwsvndiff
      exec "bwipeout " . l:fileName
    else
      let t:flwsvndiff = expand("%:h") . "/.svn/text-base/" . expand("%:t") . ".svn-base"
      let l:ft = &ft
      exec "silent vert diffsplit " . t:flwsvndiff
      set readonly
      set buftype=nofile
      exec "set ft=" . l:ft
      wincmd p
      autocmd VimResized * :wincmd =
    endif
  endif
endfunction

" map php-doc key inoremap:插入模式 nnoremap:命令行模式 vnoremap:视图模式
inoremap <C-P> <ESC> :call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocSingle()<CR>

" Ctrl+S实现保存，如果未命名文件名会提示你选择保存路径和文件名，gui下有效
map <silent> <C-S> :if expand("%") == ""<CR>:browse confirm w<CR>:else<CR>:confirm w<CR>:endif<CR>
map mm '.zz
