" For those pesky :W errors...
command! W w
command! Wq wq
command! WQ wq
command! Q q

" Autoclosing braces
inoremap {<CR> {<CR>}<ESC>O

" Clear all trailing spaces
map <Leader>r :%s/\s\+$//<CR>:nohl<CR>

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

" ctags
:nnoremap <silent><Leader><C-t> <C-w><C-]><C-w>T "jump to ctag in new tab
:nnoremap <silent><Leader><C-s> <C-w><C-]> "jump to ctag in split window

:nmap cp :let @" = expand("%")<CR>


" To open a new empty buffer
" This replaces :tabnew which I used to bind to this mapping
nmap <leader>T :enew<cr>

" Close the current buffer and move to the previous one
" This replicates the idea of closing a tab
nmap <Leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <Leader>bl :ls<CR>

nmap <Space>h :<C-U>exe v:count1 . ':bp!'<CR>
nmap <Space>l :<C-U>exe v:count1 . ':bn!'<CR>
nmap <Space>j :b#<CR>

nmap <C-4> :w<CR>:bd<CR>


nmap tn :tabnew<CR>

" When you need to update all the tabs
command! EE tabdo e

" Toggles paste
nnoremap <Leader>sp :set invpaste paste?<CR>

cmap w!! w !sudo tee %

nmap <Space>1 <Plug>AirlineSelectTab1
nmap <Space>2 <Plug>AirlineSelectTab2
nmap <Space>3 <Plug>AirlineSelectTab3
nmap <Space>4 <Plug>AirlineSelectTab4
nmap <Space>5 <Plug>AirlineSelectTab5
nmap <Space>6 <Plug>AirlineSelectTab6
nmap <Space>7 <Plug>AirlineSelectTab7
nmap <Space>8 <Plug>AirlineSelectTab8
nmap <Space>9 <Plug>AirlineSelectTab9
nmap <Space>- <Plug>AirlineSelectPrevTab
nmap <Space>+ <Plug>AirlineSelectNextTab

nmap <Leader>d :bp <BAR> bd #<CR>
