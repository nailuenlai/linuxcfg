execute pathogen#infect()

syntax on

set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
set ruler

augroup filetypedetect
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
augroup END
