call plug#begin('$HOME/AppData/Local/nvim/plugged')

Plug 'tpope/vim-commentary'		
if exists('g:vscode')
Plug 'asvetliakov/vim-easymotion'
else
" Temas
Plug 'joshdick/onedark.vim'
Plug 'kaicataldo/material.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'tomasiser/vim-code-dark'
Plug 'crusoexia/vim-monokai'
Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'sheerun/vim-polyglot'
" "IDE
"Plug 'easymotion/vim-easymotion'
"Autopairs
Plug 'jiangmiao/auto-pairs'
"File explorer
Plug 'scrooloose/NERDTree'
"Icons
Plug 'ryanoasis/vim-devicons'
"Ident guides
Plug 'Yggdroot/indentLine'
"Git intergration
Plug 'mhinz/vim-signify'
"Ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
"TabNine
"Plug 'zxqfl/tabnine-vim'
"Nerdtree
"Plug 'preservim/nerdtree'
"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
"Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
"Plug 'alvan/vim-closetag'
"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
Plug 'airblade/vim-rooter'	
"Prettier
Plug 'prettier/vim-prettier', {'do': 'yarn install'}


endif
call plug#end()
