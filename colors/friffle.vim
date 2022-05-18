" Vim color file
" friffle
" Created by ChausseBenjamin with ThemeCreator (https://github.com/mswift42/themecreator)

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "friffle"

" Define reusable colorvariables.
let s:bg="#222d32"
let s:fg="#19B596"
let s:fg2="#17a78a"
let s:fg3="#15987e"
let s:fg4="#138a72"
let s:bg2="#343e42"
let s:bg3="#454f53"
let s:bg4="#575f63"
let s:keyword="#66aabb"
let s:builtin="#B7416E"
let s:const= "#E84F4F"
let s:comment="#42717B"
let s:func="#AACCBB"
let s:str="#EBCB88"
let s:type="#AE545A"
let s:var="#6D878D"
let s:warning="#F07746"
let s:warning2="#D23D3D"

exe 'hi Normal guifg='s:fg' guibg=NONE'
exe 'hi Conceal guifg='s:fg' guibg=NONE'
exe 'hi Cursor guifg='s:bg' guibg='s:fg
exe 'hi CursorLine  guibg='s:bg2
exe 'hi CursorLineNr guifg='s:keyword' guibg=NONE'
exe 'hi CursorColumn  guibg='s:bg2
exe 'hi ColorColumn  guibg='s:bg2
exe 'hi LineNr guifg='s:comment' guibg=NONE'
exe 'hi VertSplit guifg='s:bg' guibg=NONE gui=bold'
exe 'hi foldcolumn guibg='s:bg
exe 'hi MatchParen guifg='s:str'  guibg='s:fg4' gui=bold'
exe 'hi StatusLine guifg='s:fg2' guibg='s:bg3' gui=bold'
exe 'hi Pmenu guifg='s:fg' guibg='s:bg2
exe 'hi PmenuSel  guibg='s:bg3
exe 'hi IncSearch guifg='s:bg' guibg='s:keyword
exe 'hi Search   guibg='s:str' guifg='s:bg
exe 'hi Directory guifg='s:const
exe 'hi Folded guifg='s:const' guibg=NONE'
exe 'hi Folded guifg='s:fg3' guibg='s:bg
exe 'hi WildMenu guifg='s:str' guibg='s:bg
exe 'hi Todo guibg='s:bg

exe 'hi Boolean guifg='s:const
exe 'hi Character guifg='s:const
exe 'hi Comment guifg='s:comment
exe 'hi Conditional guifg='s:keyword
exe 'hi Constant guifg='s:const
exe 'hi Define guifg='s:keyword
exe 'hi DiffAdd guifg=#fafafa guibg=#123d0f gui=bold'
exe 'hi DiffDelete guibg='s:bg2
exe 'hi DiffChange  guibg=#151b3c guifg=#fafafa'
exe 'hi DiffText guifg=#ffffff guibg=#ff0000 gui=bold'
exe 'hi ErrorMsg guifg='s:warning' guibg='s:bg2' gui=bold'
exe 'hi WarningMsg guifg='s:bg' guibg='s:const
exe 'hi Float guifg='s:const
exe 'hi Function guifg='s:func
exe 'hi Identifier guifg='s:type'  gui=italic'
exe 'hi Keyword guifg='s:keyword'  gui=bold'
exe 'hi Label guifg='s:var
exe 'hi NonText guifg='s:bg4' guibg=NONE'
exe 'hi Number guifg='s:const
exe 'hi Operater guifg='s:keyword
exe 'hi PreProc guifg='s:keyword
exe 'hi Special guifg='s:fg
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi Statement guifg='s:keyword
exe 'hi StorageClass guifg='s:type'  gui=italic'
exe 'hi String guifg='s:str
exe 'hi Tag guifg='s:keyword
exe 'hi Title guifg='s:fg'  gui=bold'
exe 'hi Todo guifg='s:fg2'  gui=inverse,bold'
exe 'hi Type guifg='s:type
exe 'hi Underlined   gui=underline'
exe 'hi SpecialKey guifg='s:fg2' guibg='s:bg2
exe 'hi TabLine guifg='s:fg4' guibg='s:bg2
exe 'hi TabLineFill guifg='s:bg' guibg='s:bg
exe 'hi TabLineSel guifg='s:fg' guibg='s:bg

" Neovim Terminal Mode
let g:terminal_color_0 = s:bg
let g:terminal_color_1 = s:warning
let g:terminal_color_2 = s:keyword
let g:terminal_color_3 = s:bg4
let g:terminal_color_4 = s:func
let g:terminal_color_5 = s:builtin
let g:terminal_color_6 = s:fg3
let g:terminal_color_7 = s:str
let g:terminal_color_8 = s:bg2
let g:terminal_color_9 = s:warning2
let g:terminal_color_10 = s:fg2
let g:terminal_color_11 = s:var
let g:terminal_color_12 = s:type
let g:terminal_color_13 = s:const
let g:terminal_color_14 = s:fg4
let g:terminal_color_15 = s:comment

" Ruby
exe 'hi rubyAttribute guifg='s:builtin
exe 'hi rubyLocalVariableOrMethod guifg='s:var
exe 'hi rubyGlobalVariable guifg='s:var' gui=italic'
exe 'hi rubyInstanceVariable guifg='s:var
exe 'hi rubyKeyword guifg='s:keyword
exe 'hi rubyKeywordAsMethod guifg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration guifg='s:keyword' gui=bold'
exe 'hi rubyClass guifg='s:keyword' gui=bold'
exe 'hi rubyNumber guifg='s:const

" Python
exe 'hi pythonBuiltinFunc guifg='s:builtin

" Tex
exe 'hi texBuiltinFunc guifg='s:builtin

" Go
exe 'hi goBuiltins guifg='s:builtin
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_build_constraints      = 1
let g:go_highlight_chan_whitespace_error  = 1
let g:go_highlight_extra_types            = 1
let g:go_highlight_fields                 = 1
let g:go_highlight_format_strings         = 1
let g:go_highlight_function_calls         = 1
let g:go_highlight_function_parameters    = 1
let g:go_highlight_functions              = 1
let g:go_highlight_generate_tags          = 1
let g:go_highlight_operators              = 1
let g:go_highlight_space_tab_error        = 1
let g:go_highlight_string_spellcheck      = 1
let g:go_highlight_types                  = 1
let g:go_highlight_variable_assignments   = 1
let g:go_highlight_variable_declarations  = 1

" Javascript
exe 'hi jsBuiltins guifg='s:builtin
exe 'hi jsFunction guifg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects guifg='s:type
exe 'hi jsAssignmentExps guifg='s:var

" Html
exe 'hi htmlLink guifg='s:var' gui=underline'
exe 'hi htmlStatement guifg='s:keyword
exe 'hi htmlSpecialTagName guifg='s:keyword

" Markdown
exe 'hi mkdCode guifg='s:builtin

" Vimwiki
exe 'hi VimwikiHeader1 guifg='s:str
exe 'hi VimwikiHeader2 guifg='s:keyword
exe 'hi VimwikiHeader3 guifg='s:type
exe 'hi VimwikiHeader4 guifg='s:builtin
exe 'hi VimwikiHeader5 guifg='s:builtin
exe 'hi VimwikiHeader6 guifg='s:builtin

