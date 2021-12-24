set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="skittles_berry"

hi SpecialKey       term=none       cterm=none ctermfg=240 ctermbg=none gui=none guifg=#585858 guibg=NONE
hi NonText          term=none       cterm=none ctermfg=250 ctermbg=none gui=none guifg=#bcbcbc guibg=NONE
" hi Directory        term=none       cterm=none ctermfg=150 ctermbg=none gui=none guifg=#afd787 guibg=NONE
" hi Directory        term=none       cterm=none ctermfg=148 ctermbg=none gui=none guifg=#afd700 guibg=NONE
hi Directory        term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#afd700 guibg=NONE
hi ErrorMsg         term=standout   cterm=none ctermfg=117 ctermbg=none gui=bold guifg=#87d7ff guibg=NONE

" - search in process, EX: search
" hi IncSearch        term=reverse    cterm=none ctermfg=186 ctermbg=0 gui=none guifg=#d7d787 guibg=#000000
hi IncSearch        term=none       cterm=none ctermfg=15 ctermbg=32 gui=none guifg=#ffffff guibg=#0087d7
" hi Search           term=reverse    cterm=none ctermfg=15 ctermbg=66 gui=none guifg=#ffffff guibg=#5f8787

" - search
hi Search           term=none       cterm=none ctermfg=15 ctermbg=32 gui=none guifg=#ffffff guibg=#0087d7
hi MoreMsg          term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#ffff87 guibg=NONE
hi ModeMsg          term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#ffff87 guibg=NONE
hi LineNr           term=none       cterm=none ctermfg=15 ctermbg=0 gui=none guifg=#ffffff guibg=#000000
" hi CursorLineNr     term=bold       cterm=underline ctermfg=230 ctermbg=none gui=bold guifg=#ffff87 guibg=NONE
hi CursorLineNr     term=bold       cterm=bold ctermfg=15 ctermbg=1 gui=bold guifg=#ffffff guibg=#800000
hi Question         term=standout   cterm=none ctermfg=81 ctermbg=none gui=none guifg=#5fd7ff guibg=NONE
hi StatusLine       term=reverse    cterm=none ctermfg=66 ctermbg=none gui=none guifg=#5f8787 guibg=NONE
hi StatusLineNC     term=reverse    cterm=none ctermfg=8 ctermbg=232 gui=none  guifg=#808080 guibg=#080808
hi VertSplit        term=reverse    cterm=none ctermfg=8 ctermbg=232 gui=bold guifg=#808080 guibg=#080808
hi Title            term=none       cterm=none ctermfg=209 ctermbg=none gui=none guifg=#ff875f guibg=NONE
hi Visual           term=reverse    cterm=none ctermfg=255 ctermbg=95 gui=none guifg=#eeeeee guibg=#875f5f
hi VisualNOS        term=none       cterm=none ctermfg=255 ctermbg=95 gui=none guifg=#eeeeee guibg=#875f5f
hi WarningMsg       term=standout   cterm=none ctermfg=15 ctermbg=236 gui=bold guifg=#ffffff guibg=#303030
hi WildMenu         term=standout   cterm=none ctermfg=81 ctermbg=233 gui=none guifg=#5fd7ff guibg=#121212
hi Folded           term=standout   cterm=none ctermfg=66 ctermbg=0 gui=none guifg=#5f8787 guibg=#000000
hi FoldColumn       term=standout   cterm=none ctermfg=66 ctermbg=0 gui=none guifg=#5f8787 guibg=#000000
"hi DiffAdd          term=none       cterm=none ctermfg=none ctermbg=24 gui=none guifg=none guibg=#005f87
hi DiffAdd          term=none       cterm=none ctermfg=none ctermbg=24 gui=none guifg=NONE guibg=#005f87
hi DiffChange       term=bold       cterm=none ctermfg=none ctermbg=238 gui=none guifg=NONE guibg=#444444
hi DiffDelete       term=none       cterm=none ctermfg=125 ctermbg=125 gui=none guifg=#af005f guibg=#af005f
hi DiffText         term=reverse    cterm=bold ctermfg=0 ctermbg=202 gui=bold guifg=#000000 guibg=#ff5f00
hi SignColumn       term=standout   cterm=none ctermfg=149 ctermbg=74 gui=none guifg=#afd75f guibg=#5fafd7
hi Conceal          term=none       cterm=none ctermfg=7 ctermbg=242 gui=none guifg=#c0c0c0 guibg=#666666
hi SpellBad         term=reverse    cterm=none ctermfg=255 ctermbg=9 gui=none guifg=#eeeeee guibg=#ff0000
hi SpellCap         term=reverse    cterm=none ctermfg=255 ctermbg=12 gui=none guifg=#eeeeee guibg=#0000ff
hi SpellRare        term=reverse    cterm=none ctermfg=255 ctermbg=13 gui=none guifg=#eeeeee guibg=#ff00ff
hi SpellLocal       term=none       cterm=none ctermfg=255 ctermbg=14 gui=none guifg=#eeeeee guibg=#00ffff
hi Pmenu            term=none       cterm=none ctermfg=81 ctermbg=0 gui=none guifg=#5fd7ff guibg=#000000
hi PmenuSel         term=none       cterm=none ctermfg=81 ctermbg=8 gui=none guifg=#5fd7ff guibg=#808080
hi PmenuSbar        term=none       cterm=none ctermfg=81 ctermbg=232 gui=none guifg=#5fd7ff guibg=#080808
hi PmenuThumb       term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#5fd7ff guibg=NONE
hi TabLine          term=none       cterm=none ctermfg=255 ctermbg=242 gui=none guifg=#eeeeee guibg=#666666
hi TabLineSel       term=none       cterm=none ctermfg=255 ctermbg=none gui=none guifg=#eeeeee guibg=NONE
hi TabLineFill      term=none       cterm=none ctermfg=none ctermbg=235 gui=none guifg=NONE guibg=#262626
hi CursorColumn     term=none       cterm=none ctermfg=none ctermbg=235 gui=none guifg=NONE guibg=#262626
" hi CursorLine       term=none       cterm=none ctermfg=none ctermbg=235 gui=none guifg=none guibg=#262626
hi CursorLine       term=none       cterm=none ctermfg=none ctermbg=236 gui=none guifg=NONE guibg=#262626
" hi CursorLine       term=none       cterm=none ctermfg=none ctermbg=1 gui=none guifg=none guibg=#3a3a3a
hi clear ColorColumn
hi link ColorColumn CursorLine
hi MatchParen       term=reverse    cterm=none ctermfg=0 ctermbg=208 gui=bold guifg=#000000 guibg=#ff8700
" hi Comment          term=none       cterm=none ctermfg=150 ctermbg=none gui=none guifg=#afd787 guibg=NONE
hi Comment          term=none       cterm=none ctermfg=149 ctermbg=none gui=none guifg=#afd787 guibg=NONE
" hi Comment          term=none       cterm=none ctermfg=148 ctermbg=none gui=none guifg=#afd787 guibg=NONE
" hi Comment          term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#afd787 guibg=NONE
hi Constant         term=none       cterm=bold ctermfg=91 ctermbg=none gui=bold guifg=#8700af guibg=NONE
hi Special          term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#5fd7ff guibg=NONE
" - Bookmarks, as
" hi Statement     cterm=none term=none ctermfg=226 guifg=#ffff87
" hi Statement        term=bold       cterm=none ctermfg=116 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
" hi Statement        term=bold       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
hi Statement        term=bold       cterm=none ctermfg=220 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
" hi Statement        term=none       cterm=none ctermfg=45 ctermbg=none gui=none guifg=#00d7ff guibg=NONE

" - none
hi PreProc          term=none       cterm=none ctermfg=150 ctermbg=none gui=none guifg=#afd787 guibg=NONE
" hi PreProc          term=none       cterm=none ctermfg=148 ctermbg=none gui=none guifg=#afd700 guibg=NONE
" hi PreProc          term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#afd700 guibg=NONE

" - Type, PreProc
hi Type             term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212
" hi Type             term=none       cterm=none ctermfg=15 ctermbg=0 gui=none guifg=#ffffd7 guibg=#121212
hi Underlined       term=underline  cterm=underline ctermfg=8 ctermbg=none gui=underline guifg=#808080 guibg=NONE
hi Ignore           term=none       cterm=none ctermfg=8 ctermbg=none gui=none guifg=#808080 guibg=NONE
" hi Error            term=reverse    cterm=reverse ctermfg=125 ctermbg=7 gui=reverse guifg=#af005f guibg=#c0c0c0
hi Error            term=reverse    cterm=reverse ctermfg=196 ctermbg=15 gui=reverse guifg=#ff0000 guibg=#ffffff
hi Todo             term=standout   cterm=standout ctermfg=0 ctermbg=11 gui=standout guifg=#000000 guibg=#ffff00

" - Press ? for help
" hi String           term=none       cterm=none ctermfg=148 ctermbg=none gui=none guifg=#afd700 guibg=NONE
" hi String           term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#afd700 guibg=NONE
" hi String           term=none       cterm=none ctermfg=150 ctermbg=none gui=none guifg=#afd700 guibg=NONE
hi String           term=none       cterm=none ctermfg=149 ctermbg=none gui=none guifg=#afd700 guibg=NONE
hi Character        term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#ffff87 guibg=NONE
" hi Number         ctermfg=129 guifg=#af00ff
" hi Number           term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212
hi Number           term=none       cterm=none ctermfg=181 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212
hi Boolean          term=none       cterm=none ctermfg=93 ctermbg=none gui=none guifg=#8700ff guibg=NONE
hi Float            term=none       cterm=none ctermfg=141 ctermbg=none gui=none guifg=#af87ff guibg=NONE
" hi Function       ctermfg=25 guifg=#005faf
hi Function         term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212
" hi Function         term=none       cterm=none ctermfg=15 ctermbg=0 gui=none guifg=#ffffd7 guibg=#121212

" - if
" hi Conditional    ctermfg=124 gui=bold guifg=#af0000
" hi Conditional      term=none       cterm=none ctermfg=116 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
hi Conditional      term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
" hi Conditional      term=none       cterm=none ctermfg=45 ctermbg=none gui=none guifg=#00d7ff guibg=NONE
" - for
" hi Repeat           term=none       cterm=none ctermfg=116 ctermbg=none gui=none guifg=#ffaf00 guibg=NONE
hi Repeat           term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#ffaf00 guibg=NONE
hi Label            term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#ffff87 guibg=NONE
" - =, in
" hi Operator         term=none       cterm=none ctermfg=214 ctermbg=none gui=none guifg=#ffaf00 guibg=NONE
hi Operator         term=none       cterm=none ctermfg=220 ctermbg=none gui=none guifg=#ffaf00 guibg=NONE
hi Keyword          term=bold       cterm=bold ctermfg=117 ctermbg=none gui=bold guifg=#87d7ff guibg=NONE
hi Exception        term=bold       cterm=bold ctermfg=106 ctermbg=none gui=bold guifg=#87af00 guibg=NONE

" - import
" hi Include        ctermfg=255 guifg=#eeeeee
" hi Include          term=none       cterm=none ctermfg=116 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
" hi Include          term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
hi Include          term=none       cterm=none ctermfg=220 ctermbg=none gui=none guifg=#87d7d7 guibg=NONE
" hi Include          term=none       cterm=none ctermfg=45 ctermbg=none gui=none guifg=#00d7ff guibg=NONE
hi Define           term=bold       cterm=bold ctermfg=124 ctermbg=none gui=bold guifg=#af0000 guibg=NONE
hi Macro            term=none       cterm=none ctermfg=186 ctermbg=none gui=none guifg=#d7d787 guibg=NONE
hi PreCondit        term=bold       cterm=bold ctermfg=149 ctermbg=none gui=bold guifg=#afd75f guibg=NONE
hi StorageClass     term=none       cterm=none ctermfg=208 ctermbg=none gui=none guifg=#ff8700 guibg=NONE
hi Structure        term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#5fd7ff guibg=NONE
hi Typedef          term=none       cterm=none ctermfg=81 ctermbg=none gui=none guifg=#5fd7ff guibg=NONE
hi Tag              term=none       cterm=none ctermfg=117 ctermbg=none gui=none guifg=#87d7ff guibg=NONE
hi SpecialChar      term=bold       cterm=bold ctermfg=208 ctermbg=none gui=bold guifg=#ff8700 guibg=NONE 
hi Delimiter        term=none       cterm=none ctermfg=245 ctermbg=none gui=none guifg=#8a8a8a guibg=NONE
hi SpecialComment   term=bold       cterm=bold ctermfg=66 ctermbg=none gui=bold guifg=#5f8787 guibg=NONE
hi Debug            term=bold       cterm=bold ctermfg=138 ctermbg=none gui=bold guifg=#af8787 guibg=NONE
" hi Normal           term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212
hi Normal           term=none       cterm=none ctermfg=230 ctermbg=233 gui=none guifg=#ffffd7 guibg=#121212


" - under Bookmarks's folder, EX: testdir11
" hi Identifier     cterm=none term=none ctermfg=230 guifg=#ffff87
" hi Identifier       term=none       cterm=none ctermfg=150 ctermbg=none gui=none guifg=#afd787 guibg=NONE
" hi Identifier       term=none       cterm=none ctermfg=148 ctermbg=none gui=none guifg=#afd700 guibg=NONE
hi Identifier       term=none       cterm=none ctermfg=230 ctermbg=none gui=none guifg=#afd700 guibg=NONE
hi clear Cursor
hi Cursor           term=none       cterm=none ctermfg=7 ctermbg=26 gui=none guifg=#c0c0c0 guibg=#005fd7

hi GitGutterChange  term=bold       cterm=bold ctermfg=202 ctermbg=233 gui=bold guifg=#ff5f00 guibg=#121212
hi GitGutterDelete  term=bold       cterm=bold ctermfg=125 ctermbg=233 gui=bold guifg=#af005f guibg=#121212
hi GitGutterAdd     term=bold       cterm=bold ctermfg=190 ctermbg=233 gui=bold guifg=#d7ff00 guibg=#121212
hi link TagbarSignature Type
