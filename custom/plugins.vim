"NERDTree
let g:NERDTreeWinPos = 'right'
let g:NERDTreeDirArrows=1 " Arrow symbols next to directories
map <Leader>n :NERDTreeToggle<cr>

"TagList
map <Leader>t :TlistToggle<cr>

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)|target|venv$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=1 "Fancy arrow things

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Show buffer number
let g:airline#extensions#tabline#buffer_idx_mode = 1

let g:ctrlp_working_path_mode = 'r'

" Easy bindings for its various modes
nmap <leader>bb :CtrlPBuffer<cr>
nmap <leader>bm :CtrlPMixed<cr>
nmap <leader>bs :CtrlPMRU<cr>
