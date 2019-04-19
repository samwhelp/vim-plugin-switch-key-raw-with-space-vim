

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs {
""

" https://github.com/liuchengxu/space-vim/wiki/Loading-process
" https://github.com/liuchengxu/space-vim/blob/master/layers/LAYERS.md

""
""" Tail: Docs }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Orignal {
""

" https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/leader.vim
" https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/localleader.vim

" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim

""
""" Tail: Orignal }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Quit {
""

" ## delete buffer
nnoremap <Bslash>q :q<CR>
nnoremap <Bslash>x :qa<CR>
nnoremap <Bslash>z :q!<CR>
nnoremap <Bslash>c :qa!<CR>


" ## quit
nnoremap ,q :bdelete<CR>
nnoremap ,x :%bdelete<CR>
nnoremap ,z :bdelete!<CR>
nnoremap ,c :%bdelete!<CR>


""
""" Tail: Quit }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Buffer {
""

" ## switch buffer
nnoremap <C-j> :bprevious<CR>
nnoremap <C-k> :bnext<CR>
"nnoremap <C-Up> :bprevious<CR>
"nnoremap <C-Down> :bnext<CR>
" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim


" ## list buffer
nnoremap ,b :ls<CR>
"nnoremap ,b :buffers<CR>
"nnoremap ,b :files<CR>


" ## save
nnoremap ,s :w<CR>


""
""" Tail: Buffer }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Window {
""

"" ## switch window
" Quick Switch ## use <Tab> or <C-i>
nnoremap <Tab> <C-w>w
" Quick Switch
nnoremap <BS> <C-w>W


" ## current window only
"nnoremap ,wa <C-w>o
nnoremap ,wa :only<CR>


" ## hide
nnoremap ,h :hide<CR>


" ## resize window
" :help window-resize
nnoremap <S-Down> <C-w>-
nnoremap <S-Up> <C-w>+
nnoremap <S-Left> <C-w><
nnoremap <S-Right> <C-w>>

""
""" Tail: Window }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage {
""

" ## switch next or previous
" default gT for tabprevious
" default gt for tabnext
" default <C-PageUp> for tabprevious. but gnome-terminal switch tab
" default <C-PageDown> for tabnext. but gnome-terminal switch tab
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
"  for orignal <C-l>
nnoremap ,u :redraw<CR>
" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim



" ## open current window to new tabpage
nnoremap <Space><Space>s :tab split<CR>


" ## new tabpage or close
nnoremap <Space><Space>t :tabnew<CR>
nnoremap <Space><Space>e :tabedit<Space>
nnoremap <Space><Space>f :tabnew<CR>:edit<Space>
" space-vim default
"nnoremap <Space><Space>c :tabclose<CR>


" ## quit all
"nnoremap <Space><Space>qa :qa!<CR>


" ## close other tabpage
" use <Space><Space>wa to close other tabpage, then all buffer will hide, if set hidden.
nnoremap <Space><Space>wa :tabonly<CR>
" Note:
" use ,c to delete all buffer, then all tapage will close.
" use ,wa to close other window, then all buffer will hide, if set hidden.
" use ,h to hide current buffer, then current tapage will close.


""
""" Tail: TabPage }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
