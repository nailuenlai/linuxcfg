set expandtab
set tabstop=4
set shiftwidth=4

augroup filetypedetect
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
augroup END
