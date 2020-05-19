set tabstop=4 "Set tabs to 4 spaces
set shiftwidth=4 "Set indentation to 4 when using << or >>
set number "Show line numbers

"Compile/Run languages with <F9>
autocmd filetype java nnoremap <F9> :w <CR> :!javac *.java && java main<CR>
autocmd filetype c nnoremap <F9> :w <CR> :!make && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w <CR> :!make && ./%<<CR>
autocmd filetype python nnoremap <F9> :w <CR>:!python3 ./%<CR>
