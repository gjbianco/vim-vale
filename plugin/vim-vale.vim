" vim-vale - Integrate quickfix with Vale
" Maintainer: Guy Bianco IV <https://guy.sh>
" Version:    0.0.1

if exists("g:loaded_vim_vale") || v:version < 703
  finish
endif
let g:loaded_vim_vale = 1

if has("autocmd")
  autocmd FileType asciidoc compiler adocvale
endif
