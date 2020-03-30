function! utils#sys#fs#relative () abort
  return expand("%")
endfunction

function! utils#sys#fs#fullPath () abort
  return expand("%:p")
endfunction

function! utils#sys#fs#filename () abort
  return expand("%:t")
endfunction

