" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#tab_min_count = 2
let g:airline#extensions#tabline#fnamemod = ':t' " see :h filename-modifiers
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''


let g:airline_detect_spell= 0
let g:airline_powerline_fonts = 1
let g:airline_section_z='%p%% %l%#__accent_bold#/%L%'
let g:airline_section_y = ''
let g:airline_theme='base16_gruvbox_dark_medium'

" We don't need to see things like -- INSERT -- anymore
set noshowmode
