" For those pesky :W errors...
command! W w
command! Wq wq
command! WQ wq
command! Q q

" Autoclosing braces
inoremap {<CR> {<CR>}<ESC>O

" Clear all trailing spaces
map <Leader>c :%s/\s\+$//<CR>:nohl<CR>

" Mapping shortcut to remove highlight
map <Leader><Space> :nohl<CR>

" Easier browsing of long lines
noremap <Up> gk
noremap <Down> gj
noremap j gj
noremap k gk
noremap 0 g0
noremap ^ g^
noremap $ g$
nnoremap C cg$
nnoremap D dg$
nnoremap I g^i
nnoremap A g$a

" Silly shift
command! W w
command! Wq wq
command! WQ wq
command! Q q

" Make it easier to move between windows
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
imap <C-H> <Esc><C-W>h
imap <C-J> <Esc><C-W>j
imap <C-K> <Esc><C-W>k
imap <C-L> <Esc><C-W>l

:nmap cp :let @" = expand("%")<CR>
