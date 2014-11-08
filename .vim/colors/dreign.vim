" Vim color file - dreign
" Generated by http://bytefluent.com/vivify 2014-10-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dreign"

hi IncSearch guifg=#f0f0f8 guibg=#d000d0 guisp=#d000d0 gui=NONE ctermfg=189 ctermbg=164 cterm=NONE
hi WildMenu guifg=#000000 guibg=#e0e078 guisp=#e0e078 gui=NONE ctermfg=NONE ctermbg=186 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Typedef guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Title guifg=#f0f0f8 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffffff guibg=#9060c0 guisp=#9060c0 gui=NONE ctermfg=15 ctermbg=97 cterm=NONE
hi PreCondit guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Include guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=16 ctermbg=146 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#8040ff guibg=#383848 guisp=#383848 gui=NONE ctermfg=13 ctermbg=238 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffffff guibg=#40a0c0 guisp=#40a0c0 gui=NONE ctermfg=10 ctermbg=88 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
hi Ignore guifg=#303040 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Debug guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
"hi PMenuSbar -- no settings --
hi Identifier guifg=#ffa0ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Conditional guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Todo guifg=#00ffe0 guibg=#0080a0 guisp=#0080a0 gui=NONE ctermfg=50 ctermbg=31 cterm=NONE
hi Special guifg=#eb7d34 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ffffff guibg=#04030f guisp=#130e38 gui=NONE ctermfg=15 ctermbg=4 cterm=NONE
hi StatusLine guifg=#000000 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=16 ctermbg=146 cterm=NONE
hi Normal guifg=#ffffff guibg=#0a0a0a guisp=#0a0a0a gui=NONE ctermfg=15 ctermbg=23 cterm=NONE
hi Label guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=NONE ctermbg=16 cterm=NONE
hi Search guifg=#ffd0ff guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=225 ctermbg=5 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi Statement guifg=#ff7c36 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#757573 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Character guifg=#f0f0f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=189 ctermbg=61 cterm=NONE
hi Float guifg=#b8b8c8 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi Number guifg=#ff1f1f guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Boolean guifg=#00d8f8 guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi Operator guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#d0d050 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ffffff guibg=#40a060 guisp=#40a060 gui=NONE ctermfg=10 ctermbg=17 cterm=NONE
hi ModeMsg guifg=#00e0ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Function guifg=#ffa0ff guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#c0a0ff guibg=#404052 guisp=#404052 gui=NONE ctermfg=183 ctermbg=239 cterm=NONE
hi PreProc guifg=#ffe642 guibg=NONE guisp=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#ffffff guibg=#c08040 guisp=#c08040 gui=NONE ctermfg=15 ctermbg=173 cterm=NONE
hi MoreMsg guifg=#00ffdd guibg=NONE guisp=NONE gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=60 ctermbg=146 cterm=NONE
hi Exception guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Keyword guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Type guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#40a060 guisp=#40a060 gui=NONE ctermfg=10 ctermbg=17 cterm=NONE
hi Cursor guifg=#ffffff guibg=#d86020 guisp=#d86020 gui=NONE ctermfg=15 ctermbg=166 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#f00080 guisp=#f00080 gui=NONE ctermfg=15 ctermbg=198 cterm=NONE
hi PMenu guifg=#606080 guibg=#c8c8d8 guisp=#c8c8d8 gui=NONE ctermfg=60 ctermbg=146 cterm=NONE
hi SpecialKey guifg=#60a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi Constant guifg=#e051d6 guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#40f8f8 guibg=#4830a0 guisp=#4830a0 gui=NONE ctermfg=87 ctermbg=61 cterm=NONE
hi String guifg=#61d5ff guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#787894 guisp=#787894 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#bbaaff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi Macro guifg=#40ffa0 guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
hi Underlined guifg=#f0f0f8 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#ffffff guibg=#40a060 guisp=#40a060 gui=NONE ctermfg=10 ctermbg=17 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#ffffff guibg=#e000b0 guisp=#e000b0 gui=NONE ctermfg=15 ctermbg=163 cterm=NONE
"hi clear -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#e000b0 guisp=#e000b0 gui=NONE ctermfg=15 ctermbg=163 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#add8e6 guibg=#00008b guisp=#00008b gui=NONE ctermfg=152 ctermbg=18 cterm=NONE
hi user1 guifg=#ffffff guibg=#00008b guisp=#00008b gui=bold ctermfg=15 ctermbg=18 cterm=bold
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi scrollbar guifg=#00C0FF guibg=#000040 guisp=#000040 gui=NONE ctermfg=39 ctermbg=17 cterm=NONE
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#becbf5 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#88d1f0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#7bcfff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#72c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#54b2d9 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi rubystringdelimiter -- no settings --
hi rubydefine guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
hi rubyoptionaldo guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi char guifg=#77dd88 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi htm guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi js guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi defined guifg=#e0ffff guibg=NONE guisp=NONE gui=bold ctermfg=195 ctermbg=NONE cterm=bold
hi tooltip guifg=NONE guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi unitheader guifg=#000000 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=NONE ctermbg=14 cterm=bold
hi io guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi communicator guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=bold ctermfg=NONE ctermbg=11 cterm=bold
hi _coperators guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi htmltagn guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi pythonspaceerror -- no settings --
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=1 ctermbg=230 cterm=bold
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=196 ctermbg=230 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=202 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=14 ctermbg=18 cterm=NONE
hi user5 guifg=#90ee90 guibg=#00008b guisp=#00008b gui=NONE ctermfg=120 ctermbg=18 cterm=NONE
hi user3 guifg=#ff0000 guibg=#00008b guisp=#00008b gui=NONE ctermfg=196 ctermbg=18 cterm=NONE
hi djangostatement guifg=#005f00 guibg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi helpnote guifg=#000000 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi doccode guifg=#00aa00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi docspecial guifg=#4876ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi htmlstatement guifg=#af5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi keyword guifg=#FFDE00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi type guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffff guibg=#0B1022 guisp=#0B1022 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi constant guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
