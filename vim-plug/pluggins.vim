call plug#begin('~/.config/nvim/autoload/plugged')
	
  "Utilities

	Plug 'preservim/nerdtree'
	Plug 'francoiscabrol/ranger.vim'
	Plug 'liuchengxu/vim-which-key'
	" remember to install dependencies for live_grep
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'rbgrouleff/bclose.vim'
  
  "Appearance

	"Plug 'vim-airline/vim-airline'
	"Plug 'vim-airline/vim-airline-themes'
	Plug 'ryanoasis/vim-devicons'
	Plug 'sainnhe/gruvbox-material'


   "Completion / linters / formatters
	Plug 'neoclide/coc.nvim',  {'branch': 'master', 'do': 'yarn install'}
	"Plug 'plasticboy/vim-markdown'
	"Plug 'sheerun/vim-polyglot'

  "Git
	Plug 'airblade/vim-gitgutter'

	"Goyo
	Plug 'junegunn/goyo.vim'

call plug#end()

" dont show vertical indent lines
let g:indent_blankline_enabled = v:false
