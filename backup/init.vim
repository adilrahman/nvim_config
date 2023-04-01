set number
syntax on
set encoding=utf-8
set ignorecase
set autoindent " New lines inherit the indentation of previous lines
set tabstop=4 " how many space needed for a tab
set smarttab
set softtabstop=4
set mouse=a
set smartcase " Automatically switch search to case-sensitive when search query contains an uppercase letter
set incsearch " Incremental search that shows partial matches
set wildmenu " Display command lines tab complete options as a menu.
set title
" set spell  Enable spell checking.
set background=light
colorscheme darkblue
" nerdtree settings
map <C-x> :NERDTreeToggle <CR> " <CR> -> after typing that command enter it
let g:NERDTreeDirArrowExpandable="⇨ "
let g:NERDTreeDirArrowCollapsible=" ↷ "

" Tagbar settings
map <C-v> :TagbarToggle <CR>

" airline status bar settings
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = '✔ '
let g:airline#extensions#tabline#left_alt_sep = '✘ '


" plugins list

call plug#begin()

" something

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'jiangmiao/auto-pairs' " for bracket and quotes auto pairing  
Plug 'https://github.com/tpope/vim-commentary.git' "for commenting gcc and gc
Plug 'https://github.com/tpope/vim-surround.git' " Surrounding ysw)
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'https://github.com/neoclide/coc.nvim' " for autocompletion
" Plug 'https://github.com/ryanoasis/vim-devicons.git' "developer icons !Need
" to install nord font for this
Plug 'https://github.com/preservim/tagbar.git' " it help to see the variables in the program :Tagbar 
Plug 'https://github.com/vimcolorschemes/vimcolorschemes.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lervag/vimtex'
Plug 'navarasu/onedark.nvim'

call plug#end()


let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_method = 'latexrun'
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
