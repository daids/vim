"########################################
"########################################
" Hive Contrast (rainglow)
"
" https://github.com/rainglow/vim
"
" Copyright (c) Dayle Rees.
"########################################
"########################################


"########################################
"# Settings.                            #
"########################################

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Hive Contrast (rainglow)"

"########################################
"# Base Colors.                         #
"########################################

hi Cursor         guifg=#0f1016 guibg=#f8f8f0 gui=NONE
hi Visual         guifg=#ffffff guibg=#7cb8ba gui=NONE
hi CursorLine     guifg=NONE guibg=#1a1b26 gui=NONE
hi CursorLineNr   guifg=#4d5271 guibg=#010101 gui=NONE
hi CursorColumn   guifg=NONE guibg=#010101 gui=NONE
hi ColorColumn    guifg=NONE guibg=#000000 gui=NONE
hi LineNr         guifg=#242634 guibg=#050507 gui=NONE
hi VertSplit      guifg=#242634 guibg=#242634 gui=NONE
hi MatchParen     guifg=#6e81a0 guibg=NONE gui=underline
hi StatusLine     guifg=#ffffff guibg=#050507 gui=bold
hi StatusLineNC   guifg=#ffffff guibg=#050507 gui=NONE
hi Pmenu          guifg=#ffffff guibg=#050507 gui=NONE
hi PmenuSel       guifg=NONE guibg=#7cb8ba gui=NONE
hi IncSearch      guifg=#ffffff guibg=#83ba7c gui=NONE
hi Search         guifg=NONE guibg=NONE gui=underline
hi Directory      guifg=#7cb8ba guibg=NONE gui=NONE
hi Folded         guifg=#f2f2f2 guibg=#000000 gui=NONE
hi Normal         guifg=#ffffff guibg=#0f1016 gui=NONE
hi Boolean        guifg=#ffffff guibg=NONE gui=NONE
hi Character      guifg=#dbc583 guibg=NONE gui=NONE
hi Comment        guifg=#41435b guibg=NONE gui=NONE
hi Conditional    guifg=#7cb8ba guibg=NONE gui=NONE
hi Constant       guifg=NONE guibg=NONE gui=NONE
hi Define         guifg=#7cb8ba guibg=NONE gui=NONE
hi DiffAdd        guifg=#2e3143 guibg=#a7da1e gui=bold
hi DiffDelete     guifg=#2e3143 guibg=#e61f44 gui=NONE
hi DiffChange     guifg=#2e3143 guibg=#f7b83d gui=NONE
hi DiffText       guifg=#2e3143 guibg=#f7b83d gui=bold
hi ErrorMsg       guifg=#2e3143 guibg=#e61f44 gui=NONE
hi WarningMsg     guifg=#2e3143 guibg=#f7b83d gui=NONE
hi Float          guifg=#83ba7c guibg=NONE gui=NONE
hi Function       guifg=#7cb8ba guibg=NONE gui=NONE
hi Identifier     guifg=#ffffff guibg=NONE gui=NONE
hi Keyword        guifg=#7cb8ba guibg=NONE gui=NONE
hi Label          guifg=#dbc583 guibg=NONE gui=NONE
hi NonText        guifg=#999999 guibg=#0b0c10 gui=NONE
hi Number         guifg=#83ba7c guibg=NONE gui=NONE
hi Operator       guifg=#ffffff guibg=NONE gui=NONE
hi PreProc        guifg=#5d6082 guibg=NONE gui=NONE
hi Special        guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey     guifg=#ffffff guibg=#7cb8ba gui=NONE
hi Statement      guifg=#7cb8ba guibg=NONE gui=NONE
hi StorageClass   guifg=#6e81a0 guibg=NONE gui=NONE
hi String         guifg=#dbc583 guibg=NONE gui=NONE
hi Tag            guifg=#7cb8ba guibg=NONE gui=NONE
hi Title          guifg=#7cb8ba guibg=NONE gui=bold
hi Todo           guifg=#5d6082 guibg=NONE gui=inverse,bold
hi Type           guifg=NONE guibg=NONE gui=NONE
hi Underlined     guifg=NONE guibg=NONE gui=underline

"########################################
"# Language Overrides                   #
"########################################

hi phpIdentifier     guifg=#ffffff
hi phpMethodsVar     guifg=#babdd0
hi xmlTag            guifg=#7cb8ba guibg=NONE gui=NONE
hi xmlTagName        guifg=#7cb8ba guibg=NONE gui=NONE
hi xmlEndTag         guifg=#7cb8ba guibg=NONE gui=NONE

"########################################
"# Light Theme Overrides                #
"########################################

