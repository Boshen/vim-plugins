"==============================================================================
" 256 xterm colors: http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
"==============================================================================

hi clear

let g:colors_name="boshen"

hi Boolean         ctermfg=135
hi Character       ctermfg=144
hi ColorColumn                 ctermbg=236
hi Comment         ctermfg=59
hi Conditional     ctermfg=161               cterm=bold
hi Constant        ctermfg=135               cterm=bold
hi Cursor          ctermfg=16  ctermbg=253
hi CursorColumn                ctermbg=236
hi CursorLine                  ctermbg=234   cterm=none
hi CursorLineNr    ctermfg=208               cterm=none
hi Debug           ctermfg=225               cterm=bold
hi Define          ctermfg=81
hi Delimiter       ctermfg=241
hi DiffAdd         ctermfg=34 ctermbg=24
hi DiffChange      ctermfg=181 ctermbg=239
hi DiffDelete      ctermfg=162 ctermbg=53
hi DiffText                    ctermbg=102   cterm=bold
hi Directory       ctermfg=118               cterm=bold
hi Error           ctermfg=252 ctermbg=124
hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
hi Exception       ctermfg=118               cterm=none
hi Float           ctermfg=135
hi FoldColumn      ctermfg=67  ctermbg=16
hi Folded          ctermfg=67  ctermbg=16
hi Function        ctermfg=118
hi Identifier      ctermfg=208               cterm=none
hi Ignore          ctermfg=244 ctermbg=232
hi IncSearch       ctermfg=0 ctermbg=222
hi Substitute      ctermfg=160 ctermbg=16
hi Label           ctermfg=161               cterm=bold
hi LineNr          ctermfg=250 ctermbg=236
hi Macro           ctermfg=193
hi MatchParen      ctermfg=233  ctermbg=208  cterm=bold
hi ModeMsg         ctermfg=229
hi MoreMsg         ctermfg=229
hi NonText         ctermfg=59
hi Normal          ctermfg=252 ctermbg=233
hi Number          ctermfg=135
hi Operator        ctermfg=196
hi Pmenu           ctermfg=81  ctermbg=16
hi PmenuSbar                   ctermbg=232
hi PmenuSel        ctermfg=255 ctermbg=242
hi PmenuThumb      ctermfg=81
hi PreCondit       ctermfg=118               cterm=bold
hi PreProc         ctermfg=118
hi Question        ctermfg=81
hi Repeat          ctermfg=161               cterm=bold
hi Search          ctermfg=0   ctermbg=222   cterm=NONE
hi SignColumn      ctermfg=118 ctermbg=235
hi Special         ctermfg=81
hi SpecialChar     ctermfg=161               cterm=bold
hi SpecialComment  ctermfg=245               cterm=bold
hi SpecialKey      ctermfg=59
hi SpecialKey      ctermfg=81
hi Statement       ctermfg=161               cterm=bold
hi StatusLine      ctermfg=238 ctermbg=253
hi StatusLineNC    ctermfg=244 ctermbg=232
hi StorageClass    ctermfg=208
hi String          ctermfg=144
hi Structure       ctermfg=81
hi Tag             ctermfg=228
hi Title           ctermfg=166
hi Todo            ctermfg=232 ctermbg=255   cterm=bold
hi Type            ctermfg=81                cterm=none
hi Typedef         ctermfg=226               cterm=bold
hi Underlined      ctermfg=248               cterm=underline
hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
hi Visual                      ctermbg=235
hi VisualNOS                   ctermbg=238
hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
hi WildMenu        ctermfg=81  ctermbg=16
hi keyword         ctermfg=161               cterm=bold
if has("spell")
   hi SpellBad                ctermbg=52
   hi SpellCap                ctermbg=17
   hi SpellLocal              ctermbg=17
   hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
endif

set background=dark
