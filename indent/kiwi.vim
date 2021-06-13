if exists("b:did_indent")
  finish
endif

let b:did_indent = 1

let s:save_cpo = &cpo
set cpo&vim

runtime! indent/fennel.vim

let &cpo = s:save_cpo
unlet! s:save_cpo

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
