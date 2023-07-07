" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Nathan Gros
" Last Change:	13 03 2023

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "matrix"



"editor colors
hi AllErrors cterm=bold ctermfg=lightmagenta ctermbg=darkmagenta
hi ErrorMsg cterm=bold,italic ctermfg=lightmagenta ctermbg=darkmagenta
hi EndOfBuffer cterm=bold ctermfg=darkgray
hi IncSearch cterm=bold ctermfg=darkmagenta ctermbg=lightgray
hi LineNr ctermfg=white
hi CursorLineNr cterm=italic,bold ctermbg=lightgreen ctermfg=darkgray
hi StatusLine cterm=bold ctermfg=black ctermbg=lightmagenta
hi StatusLineNC cterm=bold ctermfg=black ctermbg=magenta
hi Visual ctermfg=lightmagenta ctermbg=darkgray
hi CursorLine cterm=none ctermfg=none ctermbg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=none
hi MatchParen cterm=bold ctermfg=magenta ctermbg=black

"actual code colors
hi AllOperators ctermfg=gray
hi AllValues ctermfg=white
hi Normal cterm=none ctermfg=green ctermbg=black
hi AllComments cterm=italic ctermfg=darkgray
hi PreProc cterm=bold,italic ctermfg=lightgreen
hi Type cterm=italic ctermfg=lightgreen
hi Keyword cterm=bold ctermfg=darkgray
hi ocamlKeyChar cterm=bold ctermfg=darkgreen
hi ocamlArrow cterm=bold ctermfg=gray
hi NonText cterm=bold ctermfg=darkmagenta



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
