vim-kiwi
========

Diet planning with [Kiwi][Kiwi] for Vim.

Description
-----------

For now, just extends [vim-fennel][vim-fennel] syntax highlighting to the
`.kiwi` file extension to facilitate Kiwi-specific settings customization.

Config
------

```vim
" highlight kiwi macros
let g:kiwi_highlight_macros = 1
```

Installation
------------

```bash
# vim 8 package
git clone https://github.com/atweiden/vim-kiwi \
  "$HOME/.vim/pack/plugins/start/vim-kiwi"

# pathogen
git clone https://github.com/atweiden/vim-kiwi \
  "$HOME/.vim/bundle/vim-kiwi"
```

```vim
" plug
Plug 'atweiden/vim-kiwi'

" vundle
Plugin 'atweiden/vim-kiwi'

" dein.vim
call dein#add('atweiden/vim-kiwi')

" minpac
call minpac#add('atweiden/vim-kiwi')
```

License
-------

[Vim][LICENSE]


[LICENSE]: LICENSE
[Kiwi]: https://git.sr.ht/~ioiojo/kiwi
[vim-fennel]: https://github.com/atweiden/vim-fennel
