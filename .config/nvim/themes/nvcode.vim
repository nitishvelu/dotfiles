hi Comment cterm=italic
let g:nvcode_termcolors=256

syntax on
" colorscheme nord
colorscheme dracula
" colorscheme onedark
" colorscheme TSnazzy
" colorscheme aurora
        " let g:sonokai_style = 'andromeda'
        " let g:sonokai_enable_italic = 1
        " let g:sonokai_disable_italic_comment = 1
        " colorscheme sonokai

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
