set encoding=utf-8

" require vim 7.4+
set clipboard=unnamed

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

map <F8> <ESC>:TlistToggle<CR>

set tags=./tags,tags;$HOME

autocmd BufWritePre *.py :%s/\s\+$//e
autocmd filetype crontab setlocal nobackup nowritebackup
