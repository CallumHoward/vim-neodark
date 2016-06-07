set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "neogotham"

highlight SpecialKey     ctermfg=4
highlight link           EndOfBuffer NonText
highlight TermCursor     cterm=reverse
"highlight TermCursorNC   cleared
highlight NonText        ctermfg=12
highlight Directory      ctermfg=4
highlight ErrorMsg       ctermfg=15 ctermbg=1
highlight IncSearch      cterm=reverse
highlight Search         ctermfg=0 ctermbg=6
highlight MoreMsg        ctermfg=2
highlight ModeMsg        cterm=bold
highlight LineNr         ctermfg=11
highlight CursorLineNr   cterm=bold ctermfg=14 ctermbg=8
highlight Question       ctermfg=2
highlight StatusLine     cterm=bold,reverse
highlight StatusLineNC   cterm=reverse
highlight VertSplit      cterm=reverse
highlight Title          ctermfg=5
highlight Visual         ctermbg=12
highlight WarningMsg     ctermfg=1
highlight WildMenu       ctermfg=0 ctermbg=11
highlight Folded         ctermfg=4 ctermbg=0
highlight FoldColumn     ctermfg=4 ctermbg=none

highlight DiffAdd        ctermfg=83 ctermbg=10
highlight DiffChange     ctermbg=10
highlight DiffDelete     cterm=bold ctermfg=160 ctermbg=10
highlight DiffText       cterm=none ctermfg=191 ctermbg=0
"highlight SignColumn     ctermfg=4 ctermbg=248
"highlight Conceal        ctermfg=7 ctermbg=242
"highlight SpellBad       ctermbg=224
"highlight SpellCap       ctermbg=81
"highlight SpellRare      ctermbg=225
"highlight SpellLocal     ctermbg=14
"highlight Pmenu          ctermfg=0 ctermbg=225
"highlight PmenuSel       ctermfg=0 ctermbg=7
"highlight PmenuSbar      ctermbg=248
"highlight PmenuThumb     ctermbg=0
"highlight TabLine        cterm=underline ctermfg=0 ctermbg=7
"highlight TabLineSel     cterm=bold
"highlight TabLineFill    cterm=reverse
"highlight CursorColumn   ctermbg=7
highlight CursorLine     cterm=none ctermbg=8
"highlight ColorColumn    ctermbg=224

highlight MatchParen     cterm=bold ctermbg=none
highlight Comment        ctermfg=4
highlight Constant       ctermfg=1
highlight Special        ctermfg=5
highlight Identifier     ctermfg=6
highlight Statement      ctermfg=14
highlight PreProc        ctermfg=5
highlight Type           ctermfg=2
highlight Underlined     cterm=underline ctermfg=5
highlight Ignore         ctermfg=15
highlight Error          ctermfg=15 ctermbg=9
highlight Todo           ctermfg=0 ctermbg=11
highlight link           String         Constant
highlight link           Character      Constant
highlight link           Number         Constant
highlight link           Boolean        Constant
highlight link           Float          Number
highlight link           Function       Identifier
highlight link           Conditional    Statement
highlight link           Repeat         Statement
highlight link           Label          Statement
highlight link           Operator       Statement
highlight link           Keyword        Statement
highlight link           Exception      Statement
highlight link           Include        PreProc
highlight link           Define         PreProc
highlight link           Macro          PreProc
highlight link           PreCondit      PreProc
highlight link           StorageClass   Type
highlight link           Structure      Type
highlight link           Typedef        Type
highlight link           Tag            Special
highlight link           SpecialChar    Special
highlight link           Delimiter      Special
highlight link           SpecialComment Special
highlight link           Debug          Special
