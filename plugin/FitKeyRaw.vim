

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
nnoremap <Bslash>q :q<CR>    " single
nnoremap <Bslash>x :qa<CR>   " all
nnoremap <Bslash>z :q!<CR>   " single
nnoremap <Bslash>c :qa!<CR>  " all


" ## quit
nnoremap ,q :bdelete<CR>     " single
nnoremap ,x :%bdelete<CR>    " all
nnoremap ,z :bdelete!<CR>    " single
nnoremap ,c :%bdelete!<CR>   " all


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
nnoremap <Tab> <C-w>w " ## use <Tab> or <C-i>
nnoremap <BS> <C-w>W


" ## current window only
"nnoremap ,wa <C-w>o
nnoremap ,wa :only<CR> " let me know which command


" ## hide
nnoremap ,h :hide<CR>

""
""" Tail: Window }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage {
""

"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap ,u :redraw<CR> "  for orignal <C-l>
" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim



nnoremap <Space><Space>t :tabnew<CR>
nnoremap <Space><Space>e :tabedit<Space>
nnoremap <Space><Space>f :tabnew<CR>:edit<Space>

""
""" Tail: TabPage }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
