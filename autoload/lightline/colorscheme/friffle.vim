" =============================================================================
" Filename: autoload/lightline/colorscheme/friffle.vim
" Author: Benjamin Chausse
" License: MIT License
" =============================================================================

" Common colors
let s:blue   = [ '#66AABB', 75 ]
let s:green  = [ '#19B596', 76 ]
let s:purple = [ '#B7416E', 176 ]
let s:red1   = [ '#E84F4F', 168 ]
let s:red2   = [ '#D23D3D', 168 ]
let s:yellow = [ '#EBCB88', 180 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:fg    = [ '#6D878d', 145 ]
let s:bg    = [ '#222D32', 235 ]
let s:gray1 = [ '#5c6370', 241 ]
let s:gray2 = [ '#2c323d', 235 ]
let s:gray3 = [ '#3e4452', 240 ]

let s:p.inactive.left   = [ [ s:gray1,  s:bg ], [ s:gray1, s:bg ] ]
let s:p.inactive.middle = [ [ s:gray1, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:gray1, s:bg ] ]

" Common
let s:p.normal.left    = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.middle  = [ [ s:fg, s:gray2 ] ]
let s:p.normal.right   = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.error   = [ [ s:red2, s:bg ] ]
let s:p.normal.warning = [ [ s:yellow, s:bg ] ]
let s:p.insert.right   = [ [ s:bg, s:green, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.insert.left    = [ [ s:bg, s:green, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.right  = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.left   = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.right   = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.left    = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.tabline.left   = [ [ s:fg, s:gray3 ] ]
let s:p.tabline.tabsel = [ [ s:bg, s:blue, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.tabline.right  = copy(s:p.normal.middle)

let g:lightline#colorscheme#friffle#palette = lightline#colorscheme#flatten(s:p)
