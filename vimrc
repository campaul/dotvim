" Pathogen
execute pathogen#infect()

" Do Tabs Right
set tabstop=4
set shiftwidth=4
set expandtab

autocmd Filetype go setlocal ts=4 sw=4 sts=0 noexpandtab

" Colors
let g:molokai_original = 1
colorscheme molokai

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Mouse
set mouse=a

" No Swap Files
:set noswapfile

:set number
:set hlsearch

:set backupcopy=yes

" Fix Makefile tabs
autocmd FileType make setlocal noexpandtab
