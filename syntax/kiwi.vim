if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

if kiwi#config#HighlightMacros()
  let g:fennel_highlight_kiwi = 1
endif

runtime! syntax/fennel.vim

let b:current_syntax = "kiwi"

let &cpo = s:cpo_save
unlet! s:cpo_save

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
