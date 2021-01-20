colorscheme peachpuff
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch 
set ignorecase
set cursorline
set ruler
set t_Co=256

autocmd FileType make setlocal noexpandtab

highlight Comment cterm=NONE ctermfg=DarkGrey ctermbg=NONE

highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212
autocmd InsertEnter * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=235 guifg=NONE guibg=#1c1c1c
autocmd InsertLeave * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212

highlight LineNr cterm=NONE ctermfg=DarkGrey ctermbg=NONE
highlight CursorLineNr cterm=bold ctermfg=3 ctermbg=NONE
