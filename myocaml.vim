hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "myocaml"



"editor colors
hi AllErrors cterm=bold ctermfg=black ctermbg=green
hi ErrorMsg cterm=bold,italic ctermfg=lightred ctermbg=darkred
hi EndOfBuffer cterm=bold ctermfg=darkyellow
hi IncSearch cterm=bold ctermfg=darkred ctermbg=lightgray
hi LineNr ctermfg=lightgray
hi CursorLineNr cterm=italic,bold ctermbg=darkred ctermfg=white
hi StatusLine cterm=bold ctermfg=white ctermbg=brown
hi StatusLineNC cterm=bold ctermfg=white ctermbg=brown
hi Visual ctermfg=lightgray ctermbg=darkgray
hi CursorLine cterm=none ctermfg=none ctermbg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=none
hi MatchParen cterm=bold ctermfg=lightyellow ctermbg=black

"actual code colors
hi AllOperators ctermfg=red
hi AllValues ctermfg=yellow
hi Normal cterm=none ctermfg=white ctermbg=black
hi AllComments cterm=italic ctermfg=darkgray
hi PreProc cterm=bold,italic ctermfg=darkyellow
hi Type cterm=italic ctermfg=gray
hi Keyword cterm=bold ctermfg=darkred
hi ocamlKeyChar cterm=bold ctermfg=red
hi ocamlArrow cterm=bold ctermfg=red



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
