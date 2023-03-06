source ~/.config/nvim/vim-plug/pluggins.vim
source ~/.config/nvim/keybindings.vim

" Options
:set mouse=a
:set title
:set number
:set updatetime=300

" Tabs size
:set tabstop=2

" Airline config 
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'gruvbox_material'

"Colorscheme gruvbox light
" Important!!
if has('termguicolors')
		set termguicolors
endif
set background=dark
let g:gruvbox_material_background='soft'
:colorscheme gruvbox-material

" limit height of coc suggestions
:set pumheight=3

" Automatically enter Goyo mode when opening any files
" autocmd BufRead,BufNewFile * :Goyo 80

