" omnicol: https://github.com/btraven00/omnicol
" Needs truecolour: `set termguicolors`.
hi clear
if exists('syntax_on') | syntax reset | endif
set background=dark
let g:colors_name = 'omnicol'

" bg #1c1b22  bg1 #26252e  bg2 #34323f  fg #e6e1d6
" red #b82033  orange #fa8e1b  yellow #dec03c  olive #738c18  green #045207
" pink #cf84b2  blue #425fed  teal #69b09c  purple #81207e  lavender #8584be

hi Normal       guifg=#e6e1d6 guibg=#1c1b22
hi NormalFloat  guifg=#e6e1d6 guibg=#26252e
hi Comment      guifg=#8584be gui=italic cterm=italic
hi Constant     guifg=#fa8e1b
hi String       guifg=#738c18
hi Character    guifg=#738c18
hi Identifier   guifg=#e6e1d6
hi Function     guifg=#69b09c
hi Statement    guifg=#cf84b2 gui=NONE cterm=NONE
hi PreProc      guifg=#fa8e1b
hi Type         guifg=#dec03c gui=NONE cterm=NONE
hi Special      guifg=#69b09c
hi Underlined   guifg=#69b09c gui=underline cterm=underline
hi Todo         guifg=#1c1b22 guibg=#dec03c gui=bold cterm=bold
hi Error        guifg=#e6e1d6 guibg=#b82033
hi ErrorMsg     guifg=#e6e1d6 guibg=#b82033
hi WarningMsg   guifg=#fa8e1b
hi SpellBad     guisp=#b82033 gui=undercurl cterm=undercurl

hi CursorLine   guibg=#26252e cterm=NONE
hi CursorLineNr guifg=#dec03c guibg=#26252e cterm=NONE
hi LineNr       guifg=#4f4c5e
hi SignColumn   guibg=#1c1b22
hi ColorColumn  guibg=#26252e
hi Visual       guibg=#81207e
hi Search       guifg=#1c1b22 guibg=#dec03c
hi IncSearch    guifg=#1c1b22 guibg=#fa8e1b
hi MatchParen   guifg=#fa8e1b gui=bold cterm=bold
hi StatusLine   guifg=#e6e1d6 guibg=#425fed gui=NONE cterm=NONE
hi StatusLineNC guifg=#8584be guibg=#26252e gui=NONE cterm=NONE
hi VertSplit    guifg=#34323f guibg=#1c1b22
hi WinSeparator guifg=#34323f guibg=#1c1b22
hi Pmenu        guifg=#e6e1d6 guibg=#26252e
hi PmenuSel     guifg=#e6e1d6 guibg=#425fed
hi Folded       guifg=#8584be guibg=#26252e
hi NonText      guifg=#34323f
hi Directory    guifg=#69b09c
hi Title        guifg=#dec03c gui=bold cterm=bold

hi DiffAdd      guibg=#045207
hi DiffDelete   guifg=#b82033 guibg=#1c1b22
hi DiffChange   guibg=#34323f
hi DiffText     guibg=#81207e

hi DiagnosticError guifg=#b82033
hi DiagnosticWarn  guifg=#fa8e1b
hi DiagnosticInfo  guifg=#69b09c
hi DiagnosticHint  guifg=#8584be
hi DiagnosticUnderlineError guisp=#b82033 gui=undercurl cterm=undercurl
hi DiagnosticUnderlineWarn  guisp=#fa8e1b gui=undercurl cterm=undercurl
