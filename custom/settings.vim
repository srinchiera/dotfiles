" Vim settings go here "

" Encodings "
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8

set list       " show trailing whitespace and tabs
set listchars=tab:\|\ ,trail:●,extends:>,precedes:<,nbsp:+
"set mouse=a    " scroll with mouse
set ruler
set hlsearch
set incsearch " search as you type
set ignorecase
set smartcase

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

autocmd Filetype html,javascript setlocal ts=2 sts=2 sw=2

filetype on
set tags=tags;/ " recursively search parent directory for tags

" Turn on the WiLd menu
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch



