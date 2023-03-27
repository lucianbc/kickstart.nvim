" Move visually selected lines up or down in various modes.
nnoremap <M-j> :m .+1<CR>== 
nnoremap <M-k> :m .-2<CR>==
vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

" Make d really delete
nnoremap d "_d
vnoremap d "_d
