syntax on
set	tabstop=4

set encoding=utf-8


set filetype=dosini

set number relativenumber
set nu rnu
highlight LineNr ctermfg=grey

execute pathogen#infect()


let g:airline_theme='base16_nord'


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

if empty(glob('~/.vim/autoload/plug.vim'))
		  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
		      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
		    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'tpope/vim-sensible'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
