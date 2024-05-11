
syn on
syntax on
syntax enable

" Allow to open at more 50 tabs at once
set tabpagemax=50

set mouse=a
set backspace=indent,eol,start
set number
set laststatus=2
set cursorline
set hlsearch

set autoindent
set copyindent
set ignorecase
set smartcase
set smarttab

" TAB setting{
   set expandtab        "replace <TAB> with spaces
   set softtabstop=3
   set shiftwidth=3

   au FileType Makefile set noexpandtab
"}

" C/C++ specific settings
autocmd FileType c,cpp,cc  set cindent comments=sr:/*,mb:*,el:*/,:// cino=>s,e0,n0,f0,{0,}0,^-1s,:0,=s,g0,h1s,p2,t0,+2,(2,)20,*30

" size of a hard tabstop
set tabstop=2

" fine tunes the white space
set softtabstop=2

" always uses spaces instead of tab characters
set expandtab

" size of an "indent"
set shiftwidth=2

"" folding
"set foldmethod=syntax
set foldmethod=indent
set foldnestmax=10
""set foldlevel=1
""set foldclose=all
""
set nofoldenable    " disable folding


colorscheme torte 
