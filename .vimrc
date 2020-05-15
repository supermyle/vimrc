set tabstop=4 "Set tabs to 4 spaces
set shiftwidth=4 "Set indentation to 4 when using << or >>
set number "Show line numbers

autocmd Filetype java set makeprg=javac\ % "Compile all .java files with F9
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%# "Print Error messages
map <F9> :make<Return>:copen<Return>

"Compile with Makefile and run the program currently opened
map <F8> :w <CR> :!make && ./%<<CR>
