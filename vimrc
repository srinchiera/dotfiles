execute pathogen#infect()
syntax on
filetype plugin indent on

au BufNewFile,BufRead *.go set ft=go
au BufNewFile,BufRead *.pp set ft=puppet

colorscheme jellybeans

source $HOME/.vim/custom/plugins.vim
source $HOME/.vim/custom/settings.vim
source $HOME/.vim/custom/mappings.vim
