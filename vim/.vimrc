syntax on            " Enables syntax highlighting
filetype on          " Enables filetype detection
filetype plugin on   " Loads filetype-specific plugins
filetype indent on   " Enables filetype-specific indentation
xnoremap / <Esc>/\%>'<-1l\%<'+1l

" Insert-mode movement mappings using Option/Meta key

" Word motions
inoremap <M-w> <C-o>w
inoremap <M-b> <C-o>b
inoremap <M-e> <C-o>e

" Character/line motions
inoremap <M-h> <Left>
inoremap <M-l> <Right>
inoremap <M-j> <Down>
inoremap <M-k> <Up>
