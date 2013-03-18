" qq、百度、搜狗输入法是用单引号分开词的，下面这个会导致后面多出很多单引号
" inoremap ' ''<ESC>i
inoremap ` ``<ESC>i
inoremap " ""<ESC>i
inoremap < <><ESC>i
inoremap > <c-r>=ClosePair('>')<CR>
inoremap { {}<ESC>i
inoremap } <c-r>=ClosePair('}')<CR>
inoremap ( ()<ESC>i
inoremap ) <c-r>=ClosePair(')')<CR>
inoremap [ []<ESC>i
inoremap ] <c-r>=ClosePair(']')<CR>

function ClosePair(char)
  if getline('.')[col('.')-1] == a:char
    return "\<Right>"
  else
    return a:char
  endif
endfunction
