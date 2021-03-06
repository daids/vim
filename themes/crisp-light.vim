"########################################
"########################################
" Crisp Light (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Crisp Light (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#fc6a0f gui=NONE
hi CursorLine     guifg=NONE guibg=#f0f0f0 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#765478 guibg=NONE gui=underline
hi StatusLine     guifg=#221a22 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#221a22 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#221a22 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#99769b gui=NONE
hi IncSearch      guifg=#221a22 guibg=#fc9a0f gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#99769b guibg=NONE gui=NONE
hi Folded         guifg=#140f14 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#fc6a0f guibg=#ffffff gui=NONE
hi Boolean        guifg=#fc6a0f guibg=NONE gui=NONE
hi Character      guifg=#fc9a0f guibg=NONE gui=NONE
hi Comment        guifg=#c6a7c6 guibg=NONE gui=NONE
hi Conditional    guifg=#fc6a0f guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#99769b guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#fc9a0f guibg=NONE gui=NONE
hi Function       guifg=#99769b guibg=NONE gui=NONE
hi Identifier     guifg=#4f3c4f guibg=NONE gui=NONE
hi Keyword        guifg=#99769b guibg=NONE gui=NONE
hi Label          guifg=#fc9a0f guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#fc9a0f guibg=NONE gui=NONE
hi Operator       guifg=#221a22 guibg=NONE gui=NONE
hi PreProc        guifg=#a586a5 guibg=NONE gui=NONE
hi Special        guifg=#221a22 guibg=NONE gui=NONE
hi SpecialKey     guifg=#221a22 guibg=#99769b gui=NONE
hi Statement      guifg=#fc6a0f guibg=NONE gui=NONE
hi StorageClass   guifg=#765478 guibg=NONE gui=NONE
hi String         guifg=#fc9a0f guibg=NONE gui=NONE
hi Tag            guifg=#99769b guibg=NONE gui=NONE
hi Title          guifg=#99769b guibg=NONE gui=bold
hi Todo           guifg=#a586a5 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#4f3c4f
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#99769b guibg=NONE gui=NONE
hi xmlTagName        guifg=#99769b guibg=NONE gui=NONE
hi xmlEndTag         guifg=#99769b guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#000000
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#302530 guibg=#e6e6e6 gui=NONE
