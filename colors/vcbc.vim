" Vim color file
" Maintainer:   Rajas Sambhare <rajas dot sambhare squigglylittleA gmail dot com>
" Last Change:  Jan 27, 2006
" Version:      1.1
" Based on the colors for Visual C++ 6.0 and Beyond Compare for diffs.
" Inspired by vc.vim by Vladimir Vrzic

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vcbc"

hi MatchParen   cterm=NONE ctermfg=Black        ctermbg=Cyan        gui=bold        guifg=NONE      guibg=Cyan
hi Normal       cterm=NONE ctermfg=Black        ctermbg=White       gui=NONE        guifg=NONE      guibg=NONE
hi NonText      cterm=NONE ctermfg=Black        ctermbg=Grey        gui=NONE        guifg=NONE      guibg=LightGrey
hi LineNr       cterm=NONE ctermfg=Black        ctermbg=LightGrey   gui=NONE        guifg=NONE      guibg=LightGrey
hi Comment      cterm=NONE ctermfg=DarkGreen    ctermbg=White       gui=italic      guifg=DarkGreen guibg=NONE
hi Constant     cterm=NONE ctermfg=Red          ctermbg=White       gui=NONE        guifg=Red       guibg=NONE
hi String       cterm=NONE ctermfg=DarkRed      ctermbg=White       gui=NONE        guifg=DarkRed   guibg=NONE
hi Identifier   cterm=NONE ctermfg=DarkBlue     ctermbg=White       gui=NONE        guifg=DarkBlue  guibg=NONE
hi Statement    cterm=bold ctermfg=Blue         ctermbg=White       gui=bold        guifg=Blue      guibg=NONE
hi PreProc      cterm=NONE ctermfg=DarkBlue     ctermbg=White       gui=NONE        guifg=DarkBlue  guibg=NONE 
hi Type         cterm=NONE ctermfg=Blue         ctermbg=White       gui=NONE        guifg=Blue      guibg=NONE
hi Underlined   cterm=NONE ctermfg=Black        ctermbg=White       gui=underline   guifg=NONE      guibg=NONE
hi Error        cterm=NONE ctermfg=Yellow       ctermbg=Red         gui=NONE        guifg=Yellow    guibg=Red
hi Todo         cterm=NONE ctermfg=Black        ctermbg=Yellow      gui=NONE        guifg=NONE      guibg=LightYellow
"Diff colors
hi DiffAdd      cterm=NONE ctermfg=Red          ctermbg=LightGrey   gui=NONE        guifg=Red       guibg=#fff0f0
hi DiffChange   cterm=NONE ctermfg=Red          ctermbg=LightGrey   gui=NONE        guifg=Red       guibg=#fff0f0
hi DiffText     cterm=NONE ctermfg=White        ctermbg=DarkRed     gui=bold        guifg=Red       guibg=#fff0f0
hi DiffDelete   cterm=NONE ctermfg=White        ctermbg=LightGrey   gui=NONE        guifg=DarkGrey  guibg=#f0f0f0
"Autocomplete menu colors
hi PMenu        cterm=NONE ctermfg=Black        ctermbg=LightGrey   gui=NONE        guifg=Black     guibg=LightGrey
hi PMenuSel     cterm=bold ctermfg=Black        ctermbg=LightBlue   gui=bold        guifg=Black     guibg=LightBlue
hi PMenuSbar    cterm=NONE ctermfg=Black        ctermbg=Grey        gui=NONE        guifg=Black     guibg=Grey
hi PMenuThumb   cterm=NONE ctermfg=LightGrey    ctermbg=Black       gui=NONE        guifg=LightGrey guibg=Black
