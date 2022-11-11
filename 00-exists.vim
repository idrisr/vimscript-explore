" testing for the existence of a variable

let g:yo = 123

function! s:wot(arg)
    if exists(a:arg)
        echom("YES")
    else
        echom("NO")
    endif
endfunction

call s:wot("g:yo")
call s:wot("g:you")
call s:wot("b:yo")
