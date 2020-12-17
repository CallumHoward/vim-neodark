set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "neodark"


highlight SpecialKey     ctermfg=12
highlight link           EndOfBuffer NonText
highlight TermCursor     cterm=reverse
"highlight TermCursorNC   cleared
highlight NonText        ctermfg=235
highlight Directory      ctermfg=6
highlight ErrorMsg       ctermfg=15 ctermbg=1
highlight IncSearch      ctermfg=3 ctermbg=8 cterm=underline
highlight Search         ctermfg=3 ctermbg=8 cterm=underline
highlight MoreMsg        ctermfg=2
highlight ModeMsg        cterm=bold
highlight LineNr         ctermfg=11
highlight CursorLineNr   cterm=none ctermfg=14 ctermbg=8
highlight Question       ctermfg=2
highlight StatusLine     cterm=bold,reverse
highlight StatusLineNC   cterm=reverse ctermfg=15 ctermbg=11
highlight VertSplit      cterm=reverse ctermfg=15 ctermbg=15
highlight Title          ctermfg=5
highlight Visual         ctermbg=12
highlight WarningMsg     ctermfg=1
highlight WildMenu       ctermfg=0 ctermbg=11
highlight Folded         cterm=bold ctermfg=4 ctermbg=none
highlight FoldColumn     ctermfg=4 ctermbg=none

highlight DiffAdd        ctermfg=83 ctermbg=10
highlight DiffChange     ctermbg=10
highlight DiffDelete     cterm=bold ctermfg=160 ctermbg=10
highlight DiffText       cterm=none ctermfg=191 ctermbg=0
highlight SignColumn     ctermfg=11 ctermbg=none
highlight Conceal        cterm=bold ctermfg=9 ctermbg=none

highlight SpellBad       cterm=underline ctermbg=none ctermfg=167
highlight SpellCap       cterm=underline ctermbg=none ctermfg=167
highlight SpellRare      cterm=underline ctermbg=none ctermfg=none
highlight SpellLocal     cterm=underline ctermbg=none ctermfg=none

highlight Pmenu          ctermfg=7 ctermbg=12
highlight PmenuSel       ctermfg=15 ctermbg=11
highlight PmenuSbar      ctermbg=12
highlight PmenuThumb     ctermbg=11
highlight TabLine        cterm=none ctermfg=4 ctermbg=10
highlight TabLineSel     cterm=none ctermfg=6 ctermbg=12
highlight TabLineFill    ctermfg=0 ctermbg=0
highlight CursorLine     cterm=none ctermbg=8
highlight CursorColumn   cterm=none ctermbg=8
"highlight ColorColumn    ctermbg=224

highlight MatchParen     cterm=bold ctermbg=none ctermfg=15
highlight Comment        ctermfg=4 cterm=italic
highlight Constant       ctermfg=1
highlight Special        ctermfg=5
highlight Identifier     cterm=none ctermfg=6
highlight Statement      ctermfg=14
highlight PreProc        ctermfg=5
highlight Type           ctermfg=2
highlight Underlined     cterm=underline ctermfg=5
highlight Ignore         ctermfg=15
highlight Error          ctermfg=15 ctermbg=none cterm=underline
highlight Todo           ctermfg=4 ctermbg=10 cterm=bold,italic

highlight link           QuickFixLine   Visual

"highlight link           String         Constant
"highlight link           Character      Constant
"highlight link           Number         Constant
"highlight link           Boolean        Constant
"highlight link           Float          Number
"highlight link           Function       Identifier
"highlight link           Conditional    Statement
"highlight link           Repeat         Statement
highlight Label           ctermfg=2
"highlight link           Operator       Statement
"highlight link           Keyword        Statement
"highlight link           Exception      Statement
"highlight link           Include        PreProc
"highlight link           Define         PreProc
"highlight link           Macro          PreProc
"highlight link           PreCondit      PreProc
"highlight link           StorageClass   Type
"highlight link           Structure      Type
"highlight link           Typedef        Type
"highlight link           Tag            Special
"highlight link           SpecialChar    Special
"highlight link           Delimiter      Special
"highlight link           SpecialComment Special
"highlight link           Debug          Special

" diff
highlight diffRemoved ctermfg=160
highlight diffAdded ctermfg=83

" tweaks for octol/vim-cpp-enhanced-highlight
highlight Function ctermfg=7
highlight cCustomClass ctermfg=14
highlight cppSTLnamespace ctermfg=13
highlight cppSTLconstant ctermfg=14
highlight cppSTLtype ctermfg=14

" neovimhaskell/haskell-vim
highlight haskellSeparator ctermfg=14
highlight haskellDelimiter ctermfg=14
highlight haskellWhere ctermfg=14
highlight haskellLet ctermfg=14
highlight haskellDeclKeyword ctermfg=14
highlight haskellDecl ctermfg=14
highlight haskellForeignKeywords ctermfg=14

" neosnippet
highlight neosnippetConcealExpandSnippets ctermfg=5

" netrw
highlight netrwTreeBar ctermfg=0

" tagbar
highlight link TagbarHighlight Visual

" signature
highlight SignatureMarkText ctermfg=6 cterm=bold

" gitgutter
hi GitGutterAdd ctermfg=2
hi GitGutterChange ctermfg=3
hi GitGutterDelete ctermfg=1
hi GitGutterChangeDelete ctermfg=1

" coc.vim
hi CocInfoSign ctermfg=11
hi link CocInfoFloat Normal
hi CocHintSign ctermfg=12
hi link CocHintFloat Normal
hi CocErrorSign ctermfg=58
hi link CocErrorFloat Normal
hi CocWarningSign ctermfg=52
hi link CocWarningFloat Normal
hi CocHighlightText cterm=underline ctermfg=none ctermbg=none
hi CocErrorHighlight ctermbg=234
hi CocWarningHighlight ctermbg=234
hi CocInfoHighlight ctermbg=234
hi CocHighlightRead cterm=underline
hi CocHighlightWrite cterm=underline
"hi CocHighlightRead ctermbg=235
"hi CocHighlightWrite ctermbg=235
hi CocCodeLens cterm=italic ctermfg=11 ctermbg=8
"hi link HighlightedyankRegion Visual
hi HighlightedyankRegion ctermbg=4

" blamer
hi Blamer cterm=italic ctermfg=11 ctermbg=8

" neomake
hi NeomakeError cterm=underline
hi NeomakeWarning cterm=underline
hi NeomakeInfo cterm=underline
hi NeomakeMessage cterm=underline
hi NeomakeErrorSign ctermfg=58
hi NeomakeVirtualtextError cterm=italic ctermfg=58
hi NeomakeWarningSign ctermfg=52
hi NeomakeVirtualtextWarning cterm=italic ctermfg=52
hi NeomakeInfoSign ctermfg=11
hi NeomakeVirtualtextInfo cterm=italic ctermfg=11
hi NeomakeMessageSign ctermfg=12
hi NeomakeVirtualtextMessage cterm=italic ctermfg=52

" git-messenger
hi link gitmessengerPopupNormal Pmenu

" indentLine
hi IndentGuide ctermfg=232

" vim-jsx-pretty
hi jsxComponentName ctermfg=6
hi jsxTagName ctermfg=14

" yats
hi link javaScriptLineComment Comment
