set showmode
set ignorecase
set nowrapscan
set showmatch
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab
set lbr
set hardtabs=4
set si
set cpo=ceFs
set sta
set number
set hlsearch
set showcmd
set incsearch
syntax on
set t_Co=256 
colo leo
set scrolloff=7
set showmatch matchtime=1
"set foldmethod=indent

set verbose=0

" PHP Specific Settings
autocmd FileType php noremap <C-L> :!/usr/bin/php -l %<CR>
"autocmd FileType php let php_folding=1
autocmd FileType php let php_sql_query=1
autocmd FileType php let php_htmlInStrings=1
autocmd FileType php DoMatchParen
autocmd FileType php hi MatchParen ctermbg=blue guibg=lightblue
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocRange()<CR> 
set tags=~/.vim/mytags/zf2
