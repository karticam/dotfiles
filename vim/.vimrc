syntax on            " Enables syntax highlighting
filetype on          " Enables filetype detection
filetype plugin on   " Loads filetype-specific plugins
filetype indent on   " Enables filetype-specific indentation

" Following command is used to remap visual selection + / to searching
" visual selection. But it doesn't work with .ideavimrc. So commenting it
" out.
" xnoremap / <Esc>/<C-r>='\%>'.(line("'<")-1).'l\%<'.(line("'>")+1).'l'<CR>

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
