" lightdiff.vim: Light colorscheme for GUI Vim(>=7.0)
"                which makes your vimdiff much easiler to see.
"
" Author:  Yasuhiro Ikeda<wipple625@gmail.com>
" Licence: The MIT License {{{
"     Permission is hereby granted, free of charge, to any person obtaining a copy
"     of this software and associated documentation files (the "Software"), to deal
"     in the Software without restriction, including without limitation the rights
"     to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"     copies of the Software, and to permit persons to whom the Software is
"     furnished to do so, subject to the following conditions:
"
"     The above copyright notice and this permission notice shall be included in
"     all copies or substantial portions of the Software.
"
"     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"     IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"     FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
"     AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"     LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"     OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"     THE SOFTWARE.
" }}}
"

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lightdiff"

" General
hi Normal       guifg=Black     guibg=Gainsboro     gui=none
hi NonText      guifg=Blue      guibg=NONE          gui=none
hi LineNr       guifg=DarkGray  guibg=Gainsboro     gui=none
hi VertSplit    guifg=Black     guibg=Black         gui=none
hi Folded       guifg=Black     guibg=DarkGray      gui=none
hi Cursor       guifg=White     guibg=Black         gui=none
hi CursorLine   guibg=NONE      guibg=Gray          gui=none
hi CursorColumn guibg=NONE      guibg=Gray          gui=none
hi MatchParen   guifg=White     guibg=Purple        gui=none
hi Visual       guifg=White     guibg=Blue          gui=none
hi Pmenu        guifg=Black     guibg=PaleGoldenrod gui=none
hi PmenuSel     guifg=White     guibg=Blue          gui=none
hi StatusLine   guifg=White     guibg=MediumBlue    gui=none
hi StatusLineNC guifg=White     guibg=Black         gui=none
hi TabLine      guifg=White     guibg=Black         gui=none
hi TabLineFill  guifg=White     guibg=Black         gui=none
hi TabLineSel   guifg=White     guibg=MediumBlue    gui=none
hi Title        guifg=DarkBlue  guibg=NONE          gui=bold
hi SpecialKey   guifg=DarkBlue  guibg=NONE          gui=none

" Syntax
hi Comment      guifg=DarkGray  guibg=NONE          gui=none
hi Constant     guifg=DarkRed   guibg=NONE          gui=none
hi String       guifg=DarkRed   guibg=NONE          gui=none
hi Identifier   guifg=DarkBlue  guibg=NONE          gui=none
hi Statement    guifg=SeaGreen  guibg=NONE          gui=none
hi PreProc      guifg=DarkCyan  guibg=NONE          gui=none
hi Type         guifg=DarkBlue  guibg=NONE          gui=none
hi Special      guifg=DarkCyan  guibg=NONE          gui=none
hi Underlined   guifg=DarkBlue  guibg=NONE          gui=underline
hi Ignore       guifg=DarkBlue  guibg=NONE          gui=none
hi Error        guifg=White     guibg=Red           gui=none
hi Todo         guifg=Black     guibg=Yellow        gui=none

" Vimdiff
hi DiffAdd      guibg=NONE      guibg=LightBlue     gui=none
hi DiffChange   guibg=NONE      guibg=LightGreen    gui=none
hi DiffDelete   guibg=NONE      guibg=LightRed      gui=none

" Commandline
hi ErrorMsg     guifg=White     guibg=Red           gui=none
hi WarningMsg   guifg=Red       guibg=NONE          gui=none
