" omnicol (light): https://github.com/btraven00/omnicol
" Needs truecolour: `set termguicolors`.
hi clear
if exists('syntax_on') | syntax reset | endif
set background=light
let g:colors_name = 'omnicol-light'

" bg #f7f4ec  bg1 #ece8de  bg2 #ddd8cb  dim #a8a3b5  fg #2a2833
" red #b82033  orange #fa8e1b  yellow #dec03c  olive #738c18  green #045207
" pink #cf84b2  blue #425fed  teal #69b09c  purple #81207e  lavender #8584be
" On light bg only red, green, purple, blue (and olive, lavender) read as text;
" the light hues become backgrounds and pale tints.

hi Normal       guifg=#2a2833 guibg=#f7f4ec
hi NormalFloat  guifg=#2a2833 guibg=#ece8de
hi Comment      guifg=#8584be gui=italic cterm=italic
hi Constant     guifg=#738c18
hi String       guifg=#045207
hi Character    guifg=#045207
hi Identifier   guifg=#2a2833
hi Function     guifg=#425fed
hi Statement    guifg=#81207e gui=NONE cterm=NONE
hi PreProc      guifg=#81207e
hi Type         guifg=#b82033 gui=NONE cterm=NONE
hi Special      guifg=#425fed
hi Underlined   guifg=#425fed gui=underline cterm=underline
hi Todo         guifg=#2a2833 guibg=#dec03c gui=bold cterm=bold
hi Error        guifg=#f7f4ec guibg=#b82033
hi ErrorMsg     guifg=#f7f4ec guibg=#b82033
hi WarningMsg   guifg=#2a2833 guibg=#fa8e1b
hi SpellBad     guisp=#b82033 gui=undercurl cterm=undercurl

hi CursorLine   guibg=#ece8de cterm=NONE
hi CursorLineNr guifg=#81207e guibg=#ece8de cterm=NONE
hi LineNr       guifg=#a8a3b5
hi SignColumn   guibg=#f7f4ec
hi ColorColumn  guibg=#ece8de
hi Visual       guibg=#ecd0e0
hi Search       guifg=#2a2833 guibg=#dec03c
hi IncSearch    guifg=#2a2833 guibg=#fa8e1b
hi MatchParen   guifg=#b82033 gui=bold cterm=bold
hi StatusLine   guifg=#f7f4ec guibg=#425fed gui=NONE cterm=NONE
hi StatusLineNC guifg=#2a2833 guibg=#ddd8cb gui=NONE cterm=NONE
hi VertSplit    guifg=#ddd8cb guibg=#f7f4ec
hi WinSeparator guifg=#ddd8cb guibg=#f7f4ec
hi Pmenu        guifg=#2a2833 guibg=#ece8de
hi PmenuSel     guifg=#f7f4ec guibg=#425fed
hi Folded       guifg=#8584be guibg=#ece8de
hi NonText      guifg=#ddd8cb
hi Directory    guifg=#425fed
hi Title        guifg=#81207e gui=bold cterm=bold

hi DiffAdd      guibg=#d3e8e1
hi DiffDelete   guifg=#b82033 guibg=#f7f4ec
hi DiffChange   guibg=#ece8de
hi DiffText     guibg=#ecd0e0

hi DiagnosticError guifg=#b82033
hi DiagnosticWarn  guifg=#738c18
hi DiagnosticInfo  guifg=#425fed
hi DiagnosticHint  guifg=#8584be
hi DiagnosticUnderlineError guisp=#b82033 gui=undercurl cterm=undercurl
hi DiagnosticUnderlineWarn  guisp=#fa8e1b gui=undercurl cterm=undercurl
