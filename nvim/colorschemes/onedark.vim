set termguicolors
syntax on
set t_Co=256
colorscheme onedark
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

" Automatically change the statusline color depending on mode
" hi statusbarcolor ctermfg=black ctermbg=white guifg=#282c34 guibg=#abb2bf
" function! ChangeStatuslineColor()
"   if (mode() =~# '\v(n|no)')
"     exe 'hi! StatusLine ctermfg=010 ctermbg=000 guibg=#61afef guifg=#282c34'
"   elseif (mode() =~# '\v(v|V)' || g:currentmode[mode()] ==# 'V·Block' || get(g:currentmode, mode(), '') ==# 't')
"     exe 'hi! StatusLine ctermfg=005 guibg=#e5c07b guifg=#282c34'
"   elseif (mode() ==# 'i')
"     exe 'hi! StatusLine ctermfg=004 guifg=#282c34 guibg=#98c379'
"   elseif (mode() ==# 'r')
"     exe 'hi! StatusLine ctermfg=004 guifg=#282c34 guibg=#98c379'
"   else
"     exe 'hi! StatusLine ctermfg=255'
"   endif
"
"   return ''
" endfunction
"
" " Matched words colors.
" hi Search cterm=None ctermfg=black ctermbg=253 guifg=#000000 guibg=#dadada
" "
" " Current line
" hi CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
"
" " Whitespace characters
" hi NonText ctermfg=240 guifg=#585858
"
" " Change dropdown menu colors.
" hi Pmenu ctermbg=black ctermfg=white guibg=#313640 guifg=#dcdfe4
" hi PmenuSel ctermbg=gray ctermfg=black guibg=#61afef guifg=#313640

let g:crystalline_theme = 'onedark'

" Change color of indent lines.
let g:indentLine_color_term=240

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'String'],
  \ 'fg+':     ['fg', 'String'],
  \ 'bg+':     ['bg', 'Normal'],
  \ 'hl+':     ['fg', 'String'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Function'],
  \ 'pointer': ['fg', 'Keyword', 'bg', 'CursorLine'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Function']}

" Change color of vertical split separator for NerdTree.
hi VertSplit guifg=#abb2bf

" Set Coc colors based on other highlight groups for consistency.
exec 'hi CocErrorSign guifg=' . synIDattr(hlID('Keyword'), 'fg')
exec 'hi CocWarningSign guifg=' . synIDattr(hlID('Type'), 'fg')
