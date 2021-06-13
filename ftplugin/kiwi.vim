if exists("b:did_ftplugin")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

runtime! ftplugin/fennel.vim

" Search for Kiwi and Fennel files with 'gf', '[I', etc commands.
setlocal suffixesadd+=.kiwi

let b:did_ftplugin = 1

let &cpo = s:cpo_save
unlet! s:cpo_save

" vim: set filetype=vim foldmethod=marker foldlevel=0 nowrap:
