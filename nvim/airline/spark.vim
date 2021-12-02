" [ guifg, guibg, ctermfg, ctermbg, opts ] `:help attr-list` for more info
" s:x1 = mode; s:x2 = info; s:x3 = statusline; s:x4 = mode modified

let g:airline#themes#spark#palette = {}

" Normal mode
let s:N1 = [ '#282b2f', '#ecd16d', 8, 11 ]
let s:N2 = [ '#d3d3d3', '#cc5149', 15, 9 ]
let s:N3 = [ '#d3d3d3', '#282b2f', 15, 8 ]
let g:airline#themes#spark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Visual mode
let s:V1 = [ '#282b2f', '#c9d368', 15, 10]
let g:airline#themes#spark#palette.visual = airline#themes#generate_color_map(s:V1, s:N2, s:N3)

" Insert mode 
let s:I1 = [ '#d3d3d3', '#dc3328', 15, 1]
let g:airline#themes#spark#palette.insert = airline#themes#generate_color_map(s:I1, s:N1, s:N3)

