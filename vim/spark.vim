" Project: spark
" Repository: https://github.com/abdul2926/spark
" Maintainer: https://github.com/abdul2926/
" License: MIT

" NOTE: THIS FILE IS STILL A WORK IN PROGRESS AND MIGHT NOT HAVE ALL
" THE FUNCTIONALITY YOU NEED

highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark
let g:colors_name="spark"
set termguicolors

" TODO: General colors 
hi Normal       guifg=#d3d3d3 guibg=NONE gui=NONE cterm=NONE

" Syntax highlighting 
hi Comment      guifg=#7d7d7d guibg=NONE gui=NONE cterm=NONE
hi Constant     guifg=#e8e8e8 guibg=NONE gui=bold cterm=NONE
hi Identifier   guifg=#c0c0c0 guibg=NONE gui=bold cterm=bold
hi Statement    guifg=#cc5149 guibg=NONE gui=bold cterm=bold
hi PreProc      guifg=#7d7d7d guibg=NONE gui=bold cterm=bold
hi Type         guifg=#dc3328 guibg=NONE gui=bold cterm=bold
hi Special      guifg=#c0c0c0 guibg=NONE gui=bold cterm=bold
hi String       guifg=#dc3328 guibg=NONE gui=NONE cterm=NONE
hi Number       guifg=#c0c0c0 guibg=NONE gui=bold cterm=bold
hi Boolean      guifg=#7d7d7d guibg=NONE gui=bold cterm=bold
hi Todo         guifg=#7d7d7d guibg=NONE gui=bold cterm=bold
hi Statement    guifg=#dc3328 guibg=NONE gui=bold cterm=bold
hi Conditional  guifg=#dc3328 guibg=NONE gui=bold cterm=bold
