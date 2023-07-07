hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "purplecaml"



"editor colors
hi Statement cterm=bold ctermfg=magenta
hi Identifier ctermfg=lightgray
hi AllErrors cterm=bold ctermfg=black ctermbg=yellow
hi MatchParen cterm=bold ctermfg=green ctermbg=black
hi ErrorMsg cterm=bold,italic ctermfg=darkgray ctermbg=yellow
hi EndOfBuffer cterm=bold ctermfg=darkmagenta
hi IncSearch cterm=bold ctermfg=black ctermbg=yellow
hi StatusLine cterm=bold ctermfg=black ctermbg=lightmagenta
hi StatusLineNC cterm=bold ctermfg=black ctermbg=magenta
hi Visual ctermfg=lightgray ctermbg=darkgray
hi CursorLine cterm=none ctermfg=none ctermbg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=none

"actual code colors
hi AllOperators ctermfg=darkmagenta
hi AllValues ctermfg=green
hi Normal cterm=none ctermfg=lightgray ctermbg=black
hi AllComments cterm=italic ctermfg=darkgray
hi PreProc cterm=bold,italic ctermfg=darkgray
hi Type cterm=italic ctermfg=darkmagenta
hi Keyword cterm=bold ctermfg=magenta
hi ocamlKeyChar cterm=bold ctermfg=darkmagenta
hi ocamlArrow cterm=bold ctermfg=darkmagenta
hi LineNr ctermfg=white
hi CursorLineNr cterm=italic,bold ctermbg=darkmagenta ctermfg=white


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
