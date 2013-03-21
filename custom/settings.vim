" Vim settings go here "

" Encodings "
set termencoding=utf-8
set fileencoding=utf-8
set encoding=utf-8

set list       " show trailing whitespace and tabs
set listchars=tab:\|\ ,trail:●,extends:>,precedes:<,nbsp:+
set mouse=a    " scroll with mouse
set number
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

"set cursorline " highlight cursor line
