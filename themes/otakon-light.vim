"########################################
"########################################
" Otakon Light (rainglow)
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

let g:colors_name = "Otakon Light (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#ffffff guibg=#222222 gui=NONE
hi Visual         guifg=#ffffff guibg=#b1a6ca gui=NONE
hi CursorLine     guifg=NONE guibg=#f5f5f5 gui=NONE
hi CursorLineNr   guifg=#ffffff guibg=#ededed gui=NONE
hi CursorColumn   guifg=NONE guibg=#ededed gui=NONE
hi ColorColumn    guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr         guifg=#ffffff guibg=#f2f2f2 gui=NONE
hi VertSplit      guifg=#ffffff guibg=#ffffff gui=NONE
hi MatchParen     guifg=#c6b3b9 guibg=NONE gui=underline
hi StatusLine     guifg=#514b60 guibg=#f2f2f2 gui=bold
hi StatusLineNC   guifg=#514b60 guibg=#f2f2f2 gui=NONE
hi Pmenu          guifg=#514b60 guibg=#f2f2f2 gui=NONE
hi PmenuSel       guifg=NONE guibg=#b1a6ca gui=NONE
hi IncSearch      guifg=#514b60 guibg=#9eb2d9 gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#b1a6ca guibg=NONE gui=NONE
hi Folded         guifg=#454052 guibg=#e6e6e6 gui=NONE
hi Normal         guifg=#e484b2 guibg=#ffffff gui=NONE
hi Boolean        guifg=#e484b2 guibg=NONE gui=NONE
hi Character      guifg=#9eb2d9 guibg=NONE gui=NONE
hi Comment        guifg=#aaaaaa guibg=NONE gui=NONE
hi Conditional    guifg=#a8a9bf guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#b1a6ca guibg=NONE gui=NONE
hi DiffAdd        guifg=#ffffff guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#ffffff guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#ffffff guibg=#f7b83d gui=NONE
hi DiffText       guifg=#ffffff guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#ffffff guibg=#f7b83d gui=NONE
hi Float          guifg=#9eb2d9 guibg=NONE gui=NONE
hi Function       guifg=#b1a6ca guibg=NONE gui=NONE
hi Identifier     guifg=#514b60 guibg=NONE gui=NONE
hi Keyword        guifg=#b1a6ca guibg=NONE gui=NONE
hi Label          guifg=#9eb2d9 guibg=NONE gui=NONE
hi NonText        guifg=#000000 guibg=#fafafa gui=NONE
hi Number         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Operator       guifg=#514b60 guibg=NONE gui=NONE
hi PreProc        guifg=#888888 guibg=NONE gui=NONE
hi Special        guifg=#514b60 guibg=NONE gui=NONE
hi SpecialKey     guifg=#514b60 guibg=#b1a6ca gui=NONE
hi Statement      guifg=#a8a9bf guibg=NONE gui=NONE
hi StorageClass   guifg=#c6b3b9 guibg=NONE gui=NONE
hi String         guifg=#9eb2d9 guibg=NONE gui=NONE
hi Tag            guifg=#b1a6ca guibg=NONE gui=NONE
hi Title          guifg=#b1a6ca guibg=NONE gui=bold
hi Todo           guifg=#888888 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#514b60
hi phpMethodsVar     guifg=#ffffff
hi xmlTag            guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlTagName        guifg=#b1a6ca guibg=NONE gui=NONE
hi xmlEndTag         guifg=#b1a6ca guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

hi CursorLineNr   guifg=#808080 guibg=#cccccc gui=NONE
hi ColorColumn    guifg=NONE guibg=#ffffff gui=NONE
hi LineNr         guifg=#b3b3b3 guibg=#f2f2f2 gui=NONE
hi phpMethodsVar  guifg=#211e27
hi DiffAdd        guifg=#d9d9d9 guibg=#59a50b gui=bold
hi DiffDelete     guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi DiffChange     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi DiffText       guifg=#d9d9d9 guibg=#c48405 gui=bold
hi ErrorMsg       guifg=#d9d9d9 guibg=#a30e29 gui=NONE
hi WarningMsg     guifg=#d9d9d9 guibg=#c48405 gui=NONE
hi Folded         guifg=#5d566e guibg=#e6e6e6 gui=NONE
