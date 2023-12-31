" Vim color file - kawaii
" Generated by http://bytefluent.com/vivify 2023-07-05
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "kawaii"

hi Normal guifg=#220a3e guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=17 ctermbg=225 cterm=NONE
"hi clear -- no settings --
hi IncSearch guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=NONE ctermfg=17 ctermbg=183 cterm=NONE
hi WildMenu guifg=#003399 guibg=#ffdff1 guisp=#ffdff1 gui=bold ctermfg=18 ctermbg=225 cterm=bold
hi SignColumn guifg=#0033ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=27 ctermbg=225 cterm=NONE
hi SpecialComment guifg=#008800 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=28 ctermbg=225 cterm=NONE
hi Typedef guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Title guifg=#0000ff guibg=#ffdff1 guisp=#ffdff1 gui=bold ctermfg=21 ctermbg=225 cterm=bold
hi Folded guifg=#666666 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=241 ctermbg=225 cterm=NONE
hi PreCondit guifg=#999900 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=100 ctermbg=225 cterm=NONE
hi Include guifg=#666600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=58 ctermbg=225 cterm=NONE
hi TabLineSel guifg=#220a3e guibg=#ffdff1 guisp=#ffdff1 gui=bold ctermfg=17 ctermbg=225 cterm=bold
hi StatusLineNC guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=italic ctermfg=17 ctermbg=183 cterm=NONE
hi CTagsMember guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi NonText guifg=#a142ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=13 ctermbg=225 cterm=NONE
hi CTagsGlobalConstant guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi DiffText guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=NONE ctermfg=17 ctermbg=183 cterm=NONE
hi ErrorMsg guifg=#ffdff1 guibg=#ff335c guisp=#ff335c gui=NONE ctermfg=225 ctermbg=13 cterm=NONE
hi Ignore guifg=#ffdff1 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=225 ctermbg=225 cterm=NONE
hi Debug guifg=#a9a9a9 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=248 ctermbg=225 cterm=NONE
hi PMenuSbar guifg=#d7afff guibg=#ddc4f5 guisp=#ddc4f5 gui=NONE ctermfg=183 ctermbg=225 cterm=NONE
hi Identifier guifg=#990099 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=90 ctermbg=225 cterm=NONE
hi SpecialChar guifg=#0000ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=21 ctermbg=225 cterm=NONE
hi Conditional guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi StorageClass guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Todo guifg=#ffdff1 guibg=#008800 guisp=#008800 gui=NONE ctermfg=225 ctermbg=28 cterm=NONE
hi Special guifg=#3366cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=68 ctermbg=225 cterm=NONE
hi LineNr guifg=#a142ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=13 ctermbg=225 cterm=NONE
hi StatusLine guifg=#ffdff1 guibg=#ff4574 guisp=#ff4574 gui=NONE ctermfg=225 ctermbg=204 cterm=NONE
hi Label guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi CTagsImport guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi PMenuSel guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=bold ctermfg=17 ctermbg=183 cterm=bold
hi Search guifg=#ffdff1 guibg=#220a3e guisp=#220a3e gui=NONE ctermfg=225 ctermbg=17 cterm=NONE
hi CTagsGlobalVariable guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Delimiter guifg=#3366cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=68 ctermbg=225 cterm=NONE
hi Statement guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi SpellRare guifg=#ff00ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=201 ctermbg=225 cterm=NONE
hi EnumerationValue guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Comment guifg=#008800 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=28 ctermbg=225 cterm=NONE
hi Character guifg=#cc0000 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=160 ctermbg=225 cterm=NONE
hi Float guifg=#006600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=22 ctermbg=225 cterm=NONE
hi Number guifg=#006600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=22 ctermbg=225 cterm=NONE
hi Boolean guifg=#0066ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=27 ctermbg=225 cterm=NONE
hi Operator guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi CursorLine guifg=#220a3e guibg=#ffdff1 guisp=#ffdff1 gui=underline ctermfg=20 ctermbg=225 cterm=underline
hi Union guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi TabLineFill guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=NONE ctermfg=17 ctermbg=183 cterm=NONE
hi Question guifg=#4d4d4d guibg=#ffdff1 guisp=#ffdff1 gui=italic ctermfg=239 ctermbg=225 cterm=NONE
hi WarningMsg guifg=#cd0000 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=160 ctermbg=225 cterm=NONE
hi VisualNOS guifg=#ffdff1 guibg=#8631fe guisp=#8631fe gui=NONE ctermfg=225 ctermbg=13 cterm=NONE
hi DiffDelete guifg=#220a3e guibg=#ff9999 guisp=#ff9999 gui=NONE ctermfg=17 ctermbg=210 cterm=NONE
hi ModeMsg guifg=#220a3e guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=17 ctermbg=225 cterm=NONE
hi CursorColumn guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=underline ctermfg=20 ctermbg=225 cterm=underline
hi Define guifg=#666600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=58 ctermbg=225 cterm=NONE
hi Function guifg=#990099 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=90 ctermbg=225 cterm=NONE
hi FoldColumn guifg=#666666 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=241 ctermbg=225 cterm=NONE
hi PreProc guifg=#666600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=58 ctermbg=225 cterm=NONE
hi EnumerationName guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Visual guifg=#ffdff1 guibg=#8631fe guisp=#8631fe gui=NONE ctermfg=225 ctermbg=13 cterm=NONE
hi MoreMsg guifg=#006400 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=22 ctermbg=225 cterm=NONE
hi SpellCap guifg=#0000ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=21 ctermbg=225 cterm=NONE
hi VertSplit guifg=#220a3e guibg=#ffdff1 guisp=#ffdff1 gui=bold ctermfg=17 ctermbg=225 cterm=bold
hi Exception guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Keyword guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Type guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi DiffChange guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=NONE ctermfg=17 ctermbg=183 cterm=NONE
hi Cursor guifg=#ffdff1 guibg=#8631fe guisp=#8631fe gui=NONE ctermfg=225 ctermbg=13 cterm=NONE
hi SpellLocal guifg=#008b8b guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=30 ctermbg=225 cterm=NONE
hi Error guifg=#ff0000 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=196 ctermbg=225 cterm=NONE
hi PMenu guifg=#220a3e guibg=#fac8e5 guisp=#fac8e5 gui=NONE ctermfg=17 ctermbg=225 cterm=NONE
hi SpecialKey guifg=#993333 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=131 ctermbg=225 cterm=NONE
hi Constant guifg=#0066ff guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=27 ctermbg=225 cterm=NONE
hi DefinedName guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Tag guifg=#3366cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=68 ctermbg=225 cterm=NONE
hi String guifg=#cc0000 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=160 ctermbg=225 cterm=NONE
hi PMenuThumb guifg=#ffdff1 guibg=#bf84fa guisp=#bf84fa gui=NONE ctermfg=225 ctermbg=141 cterm=NONE
hi MatchParen guifg=#ffdff1 guibg=#8631fe guisp=#8631fe gui=NONE ctermfg=225 ctermbg=13 cterm=NONE
hi LocalVariable guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Repeat guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi SpellBad guifg=#ff0000 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=196 ctermbg=225 cterm=NONE
hi CTagsClass guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Directory guifg=#0000ee guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=21 ctermbg=225 cterm=NONE
hi Structure guifg=#0000cc guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=20 ctermbg=225 cterm=NONE
hi Macro guifg=#666600 guibg=#ffdff1 guisp=#ffdff1 gui=NONE ctermfg=58 ctermbg=225 cterm=NONE
hi Underlined guifg=#0000ee guibg=#ffdff1 guisp=#ffdff1 gui=underline ctermfg=21 ctermbg=225 cterm=underline
hi DiffAdd guifg=#220a3e guibg=#ccffcc guisp=#ccffcc gui=NONE ctermfg=17 ctermbg=194 cterm=NONE
hi TabLine guifg=#220a3e guibg=#d7afff guisp=#d7afff gui=NONE ctermfg=17 ctermbg=183 cterm=NONE
hi cursorim guifg=NONE guibg=#660066 guisp=#660066 gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
