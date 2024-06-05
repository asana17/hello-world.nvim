if exists("g:loaded_hello_world")
  finish
endif
let g:loaded_hello_world = 1

command! -nargs=0 Hello lua require('hello-world').hello()
