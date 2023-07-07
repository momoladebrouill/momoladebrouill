
" RAYOU HOMEMADE
syntax on
set number
set expandtab
set autoindent
set tabstop=2
set shiftwidth=4
set backspace=indent,eol,start

"VIM PLUG
call plug#begin()
"...
call plug#end()

"FILE INDENTATION, indépendant de tout autre installer
filetype on
filetype plugin on
filetype indent on 
autocmd BufNewFile,BufRead *.µ set filetype=xml

autocmd FileType mail set formatoptions+=t textwidth=72
autocmd FileType human set formatoptions-=t textwidth=0
autocmd FileType c,cpp,java set formatoptions+=ro
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType html,xhtml,css,xml,xslt set shiftwidth=2 softtabstop=2
autocmd FileType vim,lua,nginx set shiftwidth=2 softtabstop=2
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xhtml,html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
autocmd FileType asm set noexpandtab shiftwidth=8 softtabstop=0 syntax=nasm
