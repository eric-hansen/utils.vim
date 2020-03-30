if g:utils_net_curl_enabled == 1
  exit
endif

function! utils#net#curl#check () abort
  return true
endfunction

function! utils#net#curl#call (...) abort
  call utils#net#curl#check()
endfunction

let g:utils_net_curl_enabled = 1
