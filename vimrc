execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim
syntax enable
" #colorscheme railscasts

" fix for head tag error in snipmate
filetype plugin on


" set browser for rails vim Rpreview
command! -bar -nargs=1 OpenURL :!open -a firefox <args>

set tabstop=2
set smartindent
set autoindent

" autocmd VimEnter * NERDTree
" remap c-w c-w to tab tab
nnoremap <tab><tab> <c-w><c-w>

let mapleader = ","

"Markdown to HTML
nnoremap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <cr>

let g:notes_markdown_program = '/usr/local/bin/Markdown.pl'
" let g:notes_directories = ['~/Notes']
let g:notes_directories = ['~/Google Drive/study/Notes']
let g:notes_suffix = '.txt'

" Disable Arrow Keys. Go Hardcore
"noremap <Up> <NOP>
"noremap <Down> <NOP>
"noremap <Left> <NOP>
"noremap <Right> <NOP>
