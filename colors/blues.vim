" Blues colorscheme for Vim
" Cool text with VFD constants, sunny searches and
" incandescent errors.
" Maintainer: Daniel Lima <danielmariodelima@gmail.com>
" License: MIT

if $TERM != 'linux' || has('gui')

set t_Co=256
let g:colors_name="blues"

if &bg == 'dark'
hi Normal        ctermfg=251    ctermbg=NONE  cterm=NONE  guifg=#c6c6c6  guibg=#1c1c1c
hi Cursor        ctermfg=Black  ctermbg=White cterm=NONE  guifg=Black    guibg=White
hi SpecialKey    ctermfg=30     ctermbg=NONE  cterm=NONE  guifg=#008787  guibg=#1c1c1c
hi Directory     ctermfg=32     ctermbg=NONE  cterm=NONE  guifg=#0087d7  guibg=#1c1c1c
hi ErrorMsg      ctermfg=203    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c
hi PreProc       ctermfg=248    ctermbg=NONE  cterm=NONE  guifg=#a8a8a8  guibg=#1c1c1c
hi Search        ctermfg=227    ctermbg=NONE  cterm=NONE  guifg=#ffff5f  guibg=#1c1c1c
hi Type          ctermfg=75     ctermbg=NONE  cterm=NONE  guifg=#5fafff  guibg=#1c1c1c
hi Statement     ctermfg=75     ctermbg=NONE  cterm=NONE  guifg=#5fafff  guibg=#1c1c1c
hi Comment       ctermfg=242    ctermbg=NONE  cterm=NONE  guifg=#6c6c6c  guibg=#1c1c1c
hi Identifier    ctermfg=105    ctermbg=NONE  cterm=NONE  guifg=#8787ff  guibg=#1c1c1c
hi DiffText      ctermfg=203    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c
hi Constant      ctermfg=79     ctermbg=NONE  cterm=NONE  guifg=#5fd7af  guibg=#1c1c1c
hi Todo          ctermfg=118    ctermbg=NONE  cterm=NONE  guifg=#87ff00  guibg=#1c1c1c
hi Error         ctermfg=203    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c
hi Special       ctermfg=103    ctermbg=NONE  cterm=NONE  guifg=#8787af  guibg=#1c1c1c
hi Ignore        ctermfg=220    ctermbg=NONE  cterm=NONE  guifg=#ffd700  guibg=#1c1c1c
hi Underline     ctermfg=244    ctermbg=NONE  cterm=NONE  guifg=#808080  guibg=#1c1c1c
hi NonText       ctermfg=87     ctermbg=NONE  cterm=NONE  guifg=#5fffff  guibg=#1c1c1c
hi MatchParen    ctermfg=203    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c

hi Folded        ctermfg=247    ctermbg=234   cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c
hi FoldColumn    ctermfg=247    ctermbg=234   cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c
hi StatusLineNC  ctermfg=236    ctermbg=234   cterm=NONE  guifg=#262626  guibg=#444444
hi StatusLine    ctermfg=247    ctermbg=234   cterm=NONE  guifg=#262626  guibg=#9e9e9e
hi VertSplit     ctermfg=247    ctermbg=NONE  cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c

hi LineNr        ctermfg=247    ctermbg=234   cterm=NONE  guifg=#9e9e9e  guibg=#262626
hi CursorLineNr  ctermfg=White  ctermbg=25    cterm=NONE  guifg=White    guibg=#005faf
hi CursorLine                   ctermbg=235   cterm=NONE                 guibg=#303030
hi Visual                       ctermbg=236                              guibg=#444444

hi Pmenu         ctermfg=Gray   ctermbg=236   cterm=NONE  guifg=Gray     guibg=#444444
hi PmenuSel      ctermfg=White  ctermbg=25    cterm=NONE  guifg=White    guibg=#005faf
hi PmenuSbar     ctermfg=236    ctermbg=235   cterm=NONE  guifg=#444444  guibg=#303030
hi PmenuThumb    ctermfg=Gray   ctermbg=Gray  cterm=NONE  guifg=Gray     guibg=Gray

hi DiffAdd       ctermfg=10     ctermbg=NONE  cterm=NONE  guifg=#00ff00  guibg=#1c1c1c
hi DiffChange    ctermfg=227    ctermbg=NONE  cterm=NONE  guifg=#ffff5f  guibg=#1c1c1c
hi DiffDelete    ctermfg=203    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c
hi SignColumn    ctermfg=NONE   ctermbg=NONE  cterm=NONE  guifg=#1c1c1c  guibg=#1c1c1c

else
hi Normal        ctermfg=Black  ctermbg=NONE  cterm=NONE  guifg=#c6c6c6  guibg=White
hi Cursor        ctermfg=Black  ctermbg=White cterm=NONE  guifg=Black    guibg=White
hi SpecialKey    ctermfg=56     ctermbg=NONE  cterm=NONE  guifg=#008787  guibg=White
hi Directory     ctermfg=25     ctermbg=NONE  cterm=NONE  guifg=#0087d7  guibg=White
hi ErrorMsg      ctermfg=202    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=White
hi PreProc       ctermfg=23     ctermbg=NONE  cterm=NONE  guifg=#a8a8a8  guibg=White
hi Search        ctermfg=NONE   ctermbg=229   cterm=NONE  guifg=NONE     guibg=Yellow
hi Type          ctermfg=25     ctermbg=NONE  cterm=NONE  guifg=#5fafff  guibg=White
hi Statement     ctermfg=18     ctermbg=NONE  cterm=NONE  guifg=#5fafff  guibg=White
hi Comment       ctermfg=248    ctermbg=NONE  cterm=NONE  guifg=#6c6c6c  guibg=White
hi Identifier    ctermfg=32     ctermbg=NONE  cterm=NONE  guifg=#8787ff  guibg=White
hi DiffText      ctermfg=202    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=White
hi Constant      ctermfg=29     ctermbg=NONE  cterm=NONE  guifg=#5fd7af  guibg=White
hi Todo          ctermfg=112    ctermbg=NONE  cterm=NONE  guifg=#87ff00  guibg=White
hi Error         ctermfg=202    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=White
hi Special       ctermfg=56     ctermbg=NONE  cterm=NONE  guifg=#8787af  guibg=White
hi Ignore        ctermfg=214    ctermbg=NONE  cterm=NONE  guifg=#ffd700  guibg=White
hi Underline     ctermfg=244    ctermbg=NONE  cterm=NONE  guifg=#808080  guibg=White
hi NonText       ctermfg=80     ctermbg=NONE  cterm=NONE  guifg=#5fffff  guibg=White
hi MatchParen    ctermfg=202    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=White

hi Folded        ctermfg=247    ctermbg=254   cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c
hi FoldColumn    ctermfg=247    ctermbg=254   cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c
hi StatusLineNC  ctermfg=213    ctermbg=53    cterm=NONE  guifg=#262626  guibg=#444444
hi StatusLine    ctermfg=231    ctermbg=53    cterm=NONE  guifg=#262626  guibg=#9e9e9e
hi VertSplit     ctermfg=53     ctermbg=NONE  cterm=NONE  guifg=#9e9e9e  guibg=#1c1c1c

hi LineNr        ctermfg=253    ctermbg=NONE  cterm=NONE  guifg=#9e9e9e  guibg=#262626
hi CursorLineNr  ctermfg=33     ctermbg=195   cterm=NONE  guifg=White    guibg=#005faf
hi CursorLine                   ctermbg=255   cterm=NONE                 guibg=#303030
hi Visual                       ctermbg=254                              guibg=#444444

hi Pmenu         ctermfg=242    ctermbg=254   cterm=NONE  guifg=Gray     guibg=#444444
hi PmenuSel      ctermfg=231    ctermbg=26    cterm=NONE  guifg=White    guibg=#005faf
hi PmenuSbar     ctermfg=254    ctermbg=254   cterm=NONE  guifg=#444444  guibg=#303030
hi PmenuThumb    ctermfg=248    ctermbg=248   cterm=NONE  guifg=Gray     guibg=Gray

hi DiffAdd       ctermfg=10     ctermbg=NONE  cterm=NONE  guifg=#00ff00  guibg=#1c1c1c
hi DiffChange    ctermfg=214    ctermbg=NONE  cterm=NONE  guifg=#ffff5f  guibg=#1c1c1c
hi DiffDelete    ctermfg=202    ctermbg=NONE  cterm=NONE  guifg=#ff5f5f  guibg=#1c1c1c
hi SignColumn    ctermfg=NONE   ctermbg=NONE  cterm=NONE  guifg=#1c1c1c  guibg=#1c1c1c

end
end
