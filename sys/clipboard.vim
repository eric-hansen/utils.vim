function! utils#sys#clipboard#set (data) abort
  let @* = a:data
endfunction

function! utils#sys#clipboard#get () abort
  return getreg('*')
endfunction


