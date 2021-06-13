if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

runtime! syntax/fennel.vim

let b:current_syntax = "kiwi"

let &cpo = s:cpo_save
unlet! s:cpo_save

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
