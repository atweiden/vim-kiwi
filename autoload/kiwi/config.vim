let s:cpo_save = &cpo
set cpo&vim

function! kiwi#config#HighlightMacros() abort
  return get(g:, 'kiwi_highlight_macros', 0)
endfunction

let &cpo = s:cpo_save
unlet! s:cpo_save

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
