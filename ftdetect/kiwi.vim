autocmd BufNewFile,BufRead *.kiwi call s:set_kiwi_filetype()

function! s:set_kiwi_filetype() abort
  if &filetype !=# 'kiwi'
    setlocal filetype=kiwi
  endif
endfunction

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
