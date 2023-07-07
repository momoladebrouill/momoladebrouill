hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "customdefault"



"editor colors
hi AllErrors ctermfg=white ctermbg=red
hi ErrorMsg ctermfg=white ctermbg=darkred
hi EndOfBuffer ctermfg=blue
hi IncSearch ctermfg=none ctermbg=none
hi LineNr ctermfg=yellow
hi CursorLineNr cterm=bold ctermfg=white
hi StatusLine cterm=bold ctermfg=black ctermbg=lightblue
hi StatusLineNC cterm=bold ctermfg=white ctermbg=blue
hi Visual ctermfg=none ctermbg=darkgray
hi CursorLine cterm=none ctermfg=none ctermbg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=none
hi MatchParen cterm=bold ctermfg=none ctermbg=darkcyan

"actual code colors
hi AllOperators ctermfg=yellow
hi AllValues ctermfg=magenta
hi Normal cterm=none ctermfg=white ctermbg=none
hi AllComments ctermfg=cyan
hi PreProc ctermfg=lightblue
hi Type ctermfg=lightgreen
hi Keyword ctermfg=yellow
hi ocamlKeyChar ctermfg=yellow
hi ocamlArrow ctermfg=yellow



"put all errors in AllErrors group
hi! link ocamlBraceErr AllErrors
hi! link ocamlBrackErr AllErrors
hi! link ocamlArrErr  AllErrors
hi! link ocamlCommentErr AllErrors
hi! link ocamlCountErr AllErrors
hi! link ocamlDoErr AllErrors
hi! link ocamlDoneErr AllErrors
hi! link ocamlThenErr AllErrors
hi! link ocamlEndErr AllErrors
hi! link ocamlCharErr AllErrors
hi! link ocamlParenErr AllErrors

"put all values in AllValues group
hi! link String AllValues
hi! link ocamlConstructor AllValues
hi! link Character AllValues
hi! link Boolean AllValues
hi! link Float AllValues
hi! link ocamlAnyVar AllValues

"put all operators in AllOperators group
hi! link ocamlEqual AllOperators
hi! link ocamlRefAssign AllOperators
hi! link ocamlInfixOp AllOperators

"put all comments in AllComments group
hi! link Comment AllComments
hi! link ocamlComment AllComments
