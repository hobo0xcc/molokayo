let g:molokai_original = 1

runtime colors/molokai.vim

let g:colors_name="molokayo"

hi! link NonText Delimiter
hi! Normal guibg=#202020 guifg=#ffffff ctermbg=234 ctermfg=15
hi! Conceal guifg=#f92672 guibg=bg cterm=bold ctermfg=198 ctermbg=bg
hi! Search guifg=#000000 guibg=#ffcc00 gui=bold cterm=bold ctermfg=0 ctermbg=220
hi! Identifier guifg=#ffb700 ctermfg=214
hi! link Directory SpecialChar
hi! PreProc guibg=bg guifg=#2ee252 ctermbg=bg ctermfg=41
hi! PreCondit guibg=bg guifg=#2ee252 ctermbg=bg ctermfg=41
hi! Title guibg=bg guifg=#ef7511 ctermbg=bg ctermfg=208

" Folds:
hi! FoldColumn guibg=#282828 guifg=#505050 ctermbg=236 ctermfg=244
hi! Folded guibg=#252525 guifg=#808080 ctermbg=235 ctermfg=244

" Cursor:
hi! Cursor guibg=#f92672 guifg=#ffffff gui=bold cterm=bold ctermbg=197 ctermfg=15
hi! CursorInsert guibg=#0077ff guifg=#ffffff ctermbg=39  ctermfg=15
hi! CursorVisual guibg=#2077ff guifg=#ffffff ctermbg=38 ctermfg=15
hi! CursorReplace guibg=#ff2000 guifg=#ffffff ctermbg=196 ctermfg=15
set guicursor=
            \a:block-blinkon0,
            \i:blinkwait200-blinkoff150-blinkon200-CursorInsert,
            \r:CursorReplace,
            \v:CursorVisual,
            \c:ver30-blinkon300-CursorInsert

" Split:
hi! VertSplit guibg=#151515 guifg=#151515 ctermbg=233  ctermfg=233
" Statuline:
hi! StatusLine guibg=#151515 guifg=#ffffff gui=None cterm=None ctermbg=233 ctermfg=15
hi! StatusLineNC guibg=#252525 guifg=#808080 gui=None cterm=None ctermbg=235 ctermfg=244
hi! Wildmenu guibg=#f92672 guifg=#ffffff gui=bold cterm=bold ctermbg=199 ctermfg=15 
hi! SLSpecial guibg=#151515 guifg=#66d0ef ctermbg=233 ctermfg=81
hi! SLDelim guibg=#151515 guifg=#808080 ctermbg=233 ctermfg=244
hi! SLNumber guibg=#151515 guifg=#ae81ff ctermbg=233 ctermfg=141
hi! SLDirectory guibg=#151515 guifg=#f92672 gui=bold cterm=bold ctermbg=233 ctermfg=197
hi! SLIdentifier guibg=#151515 guifg=#ffb700 gui=bold cterm=bold ctermbg=233i ctermfg=214
hi! SLCharacter guibg=#151515 guifg=#e6db74 ctermbg=233 ctermfg=227
hi! SLConstant guibg=#151515 guifg=#ae81ff ctermbg=233 ctermfg=141
hi! SLType guibg=#151515 guifg=#66d9ae gui=bold cterm=bold ctermbg=233 ctermfg=81
hi! SLFunction guibg=#151515 guifg=#a6e2e2 ctermbg=233 ctermfg=153
hi! SLSpellBad guibg=#151515 gui=undercurl guisp=#ff0000 cterm=underline ctermbg=233
hi! SLVCS guibg=#151515 guifg=#ff5000 gui=italic cterm=italic ctermbg=233 ctermfg=202
