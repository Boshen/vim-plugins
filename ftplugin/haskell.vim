setlocal tabstop=2     " A tab is 2 spaces
setlocal expandtab     " Always uses spaces instead of tabs
setlocal softtabstop=2 " Insert 2 spaces when tab is pressed
setlocal shiftwidth=2  " An indent is 2 spaces
setlocal shiftround    " Round indent to nearest shiftwidth multiple
setlocal nocindent
setlocal nosmartindent
setlocal indentexpr=
setlocal formatprg=hindent

let g:haskell_indent_disable = 1
