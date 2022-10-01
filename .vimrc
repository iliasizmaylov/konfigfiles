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
set t_Co=256

set statusline=%f%m%r%h%w\ [%Y]\ [0x%02.2B]%<\ %F%4v,%4l\ %3p%%\ of\ %L\ lines
set laststatus=2
set formatoptions+=r

autocmd FileType make setlocal noexpandtab

highlight Comment cterm=NONE ctermfg=DarkGrey ctermbg=NONE

highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212
autocmd InsertEnter * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=235 guifg=NONE guibg=#1c1c1c
autocmd InsertLeave * highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212

highlight LineNr cterm=NONE ctermfg=DarkGrey ctermbg=NONE
highlight CursorLineNr cterm=bold ctermfg=3 ctermbg=NONE

set splitbelow
set splitright

hi StatusLine ctermfg=255 ctermbg=232
hi StatusLineNC ctermfg=244 ctermbg=235

hi TabLineFill ctermfg=242 ctermbg=232
