" A relaxing yet easy to read scheme based on a mix of the fantastic
" IdleFingers and Railscasts color schemes.
"
" There are no specific terminal colors defined as I use the CSapprox
" plugin to translate gui mode to terminal mode
"
" This could do with a clean up but it works for me
" 
" Enjoy

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "zaanta"

hi Cursor               guibg=#FFFFFF
hi CursorIM             guifg=NONE guibg=#ff83fa
hi Directory            guifg=#e0ffff
hi DiffAdd              guibg=#528b8b
hi DiffChange           guibg=#8b636c
hi DiffDelete           guifg=fg guibg=#000000
hi DiffText             guibg=#6959cd
hi ErrorMsg             guifg=#D8D8D8 guibg=#ff0000
hi VertSplit            guifg=#323232 guibg=#f0e68c
hi Folded               guifg=#999999 guibg=#444444
hi FoldColumn           guifg=#000000 guibg=#bdb76b
hi SignColumn           guifg=#bdb76b guibg=#20b2aa
hi IncSearch            guifg=#000000 guibg=#D8D8D8
highlight LineNr                    guifg=#bafdfe
hi MatchParen           guifg=#FFFFFF guibg=#666666
hi ModeMsg              gui=NONE
hi MoreMsg              guifg=#20b2aa
hi NonText              guifg=#D8D8D8

hi Normal 		guibg=#000000 guifg=#D9D9D9
hi Question             guifg=#ff6347
hi Search               guifg=#000000 guibg=#ffd700
hi SpecialKey           guifg=#00ffff
hi StatusLine           guifg=#f0e68c guibg=#000000
hi StatusLineNC         guibg=#f0e68c guifg=#666666
hi Title                guifg=#ff6347
hi Visual               guibg=#666666
hi VisualNOS            guifg=#000000 guibg=fg
hi WarningMsg           guifg=#D8D8D8 guibg=#ff6347
hi WildMenu             guifg=#000000 guibg=#ffff00

hi Comment              guifg=#BC9458

hi Constant             guifg=#6C99BB gui=NONE
    hi String           guifg=#A5C261
    hi Character        guifg=#6C99BB
    hi Number           guifg=#6C99BB
    hi Boolean          guifg=#6C99BB
    hi Float            guifg=#6C99BB

hi Identifier           guifg=#afeeee
    hi Function         guifg=#FFF980 gui=NONE

hi Statement            guifg=#FFC66D
    hi Conditional      guifg=#CC7833
    hi Repeat           guifg=#CC7833
    hi Label            guifg=#CC7833
    hi Operator         guifg=#CC7833
    hi Keyword          guifg=#CC7833
    hi Exception        guifg=#CC7833

hi PreProc              guifg=#CC7833
    hi Include          guifg=#CC7833
    hi Define           guifg=#CC7833 gui=NONE
    hi Macro            guifg=#CC7833
    hi PreCondit        guifg=#CC7833

hi Type                 guifg=#FFF980 gui=NONE
    hi StorageClass     guifg=#FFF980
    hi Structure        guifg=#FFF980

hi Special              guifg=#ff6347
    " Underline Character
    hi SpecialChar      gui=underline guifg=#7fffd4
    hi Tag              guifg=#ff6347
    "Statement
    hi Delimiter        guifg=#D8D8D8
    " Bold comment (in Java at least)
    hi SpecialComment   guifg=#da70d6
    hi Debug            guifg=#ff0000

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                guifg=#D8D8D8 guibg=#ff0000

hi Todo                 guifg=#323232 guibg=#BC9458

" Helps colorize FuzzyFileFinder

  hi PmenuSbar        guifg=black       guibg=white  
  hi Pmenu          guifg=#f6f3e8     guibg=#444444
  hi PmenuSel       guifg=#000000     guibg=#cae682

" Ruby syntax
hi rubyConditionalExpression guifg=#D8D8D8
hi rubyMethod           guifg=#D8D8D8
hi rubyInstanceVariable guifg=#B7DFF8
hi rubyRailsMethod      guifg=#B83426
hi rubyStringDelimiter  guifg=#A5C261
hi rubyControl          guifg=#CC7833
hi rubyIdentifier       guifg=#B7DFF8
hi link rubyAccess Keyword
hi link rubyAttribute Keyword
hi link rubyBeginEnd Keyword
hi link rubyEval Keyword
hi link rubyException Keyword
hi clear rubyBracketOperator

" Rails
hi railsStringSpecial guifg=#6EA533
hi railsMethod guifg=#B83426

" ERuby syntax
hi erubyRailsMethod     guifg=#B83426
hi erubyRailsRenderMethod guifg=#B83426

" HTML syntax
hi htmlTag              guifg=#FFE5BB
hi htmlTagName          guifg=#FFC66D
hi htmlEndTag           guifg=#FFE5BB
hi htmlArg              guifg=#FFE5BB
hi Title                guifg=#D8D8D8
hi link htmlSpecialTagName htmlTagName

" CSS syntax
hi cssTagName         guifg=#FFC66D
hi cssBraces          guifg=#D8D8D8
hi cssSelectorOp      guifg=#A5C261
hi cssSelectorOp2     guifg=#A5C261
hi cssInclude         guifg=#CC7833
hi cssFunctionName    guifg=#B83426
hi cssClassName       guifg=#D8D8D8
hi cssIdentifier      guifg=#D8D8D8
hi cssComment         guifg=#EEEEEE guibg=#575757
    " Let right hand side be the same color
    hi link cssFontAttr Constant
    hi link cssCommonAttr Constant
    hi link cssFontDescriptorAttr Constant
    hi link cssColorAttr Constant
    hi link cssTextAttr Constant
    hi link cssBoxAttr Constant
    hi link cssGeneratedContentAttr Constant
    hi link cssAuralAttr Constant
    hi link cssPagingAttr Constant
    hi link cssUIAttr Constant
    hi link cssRenderAttr Constant
    hi link cssTableAttr Constant

" Javascript syntax
hi javaScriptIdentifier guifg=#6C99BB
hi javaScriptType guifg=#FFC66D
hi javaScriptValue guifg=#6C99BB
hi link javaScriptBraces Normal
hi link javaScript Normal
hi link javaScriptStatement Keyword
hi link javaScriptFunction Keyword

" add in all the stuff we like from railscasts into here

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight Comment                   guifg=#BC9458 gui=italic
highlight Constant                  guifg=#6D9CBE
highlight Define                    guifg=#CC7833
highlight Error                     guifg=#FFC66D guibg=#990000
highlight Function                  guifg=#FFC66D gui=NONE
highlight Identifier                guifg=#6D9CBE gui=NONE
highlight Include                   guifg=#CC7833 gui=NONE
highlight PreCondit                 guifg=#CC7833 gui=NONE
highlight Keyword                   guifg=#CC7833
highlight Number                    guifg=#A5C261
highlight PreProc                   guifg=#E6E1DC
highlight Statement                 guifg=#CC7833 gui=NONE
highlight String                    guifg=#A5C261
highlight Title                     guifg=#FFFFFF
highlight Type                      guifg=#DA4939 gui=NONE
highlight Visual                    guibg=#5A647E

highlight DiffAdd                   guifg=#E6E1DC guibg=#519F50
highlight DiffDelete                guifg=#E6E1DC guibg=#660000
highlight Special                   guifg=#DA4939 

highlight pythonBuiltin             guifg=#6D9CBE gui=NONE
highlight rubyBlockParameter        guifg=#FFFFFF 
highlight rubyClass                 guifg=#FFFFFF 
highlight rubyConstant              guifg=#DA4939 
highlight rubyInstanceVariable      guifg=#D0D0FF 
highlight rubyInterpolation         guifg=#519F50 
highlight rubyLocalVariableOrMethod guifg=#D0D0FF 
highlight rubyPredefinedConstant    guifg=#DA4939 
highlight rubyPseudoVariable        guifg=#FFC66D 
highlight rubyStringDelimiter       guifg=#A5C261 

highlight xmlTag                    guifg=#E8BF6A
highlight xmlTagName                guifg=#E8BF6A
highlight xmlEndTag                 guifg=#E8BF6A

highlight mailSubject               guifg=#A5C261
highlight mailHeaderKey             guifg=#FFC66D
highlight mailEmail                 guifg=#A5C261 gui=italic

highlight SpellBad                  guifg=#D70000 
highlight SpellRare                 guifg=#D75F87 guibg=NONE gui=underline
highlight SpellCap                  guifg=#D0D0FF guibg=NONE gui=underline
highlight MatchParen                guifg=#FFFFFF guibg=#005f5f
