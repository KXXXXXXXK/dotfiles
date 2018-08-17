set nocompatible
filetype off

" ---------- Plugins ---------- "


Plugin 'VundleVim/Vundle.vim'
Plugin 'tomlion/vim-solidity'
Plugin 'dmdque/solidity.vim'
Plugin 'cohama/lexima.vim'
Plugin 'mattn/emmet-vim'

call vundle#end()
filetype plugin indent on

" ==================== settings ==================== "


" ---------- system ---------- "

set noswapfile
set incsearch
set hlsearch


" ---------- visual ---------- " 

set ruler
set number
set list listchars=tab:\│\ 

" ---------- colorscheme customization ---------- "

syntax enable
set t_Co=256
colorscheme blue-night 


" ---------- sound ---------- "

set belloff=all


" ---------- keyboard ---------- "

set autoindent
set smartindent
set cindent
set shiftwidth=4
set tabstop=4
set cursorline



" For cursorline highlight probrem
" https://vi.stackexchange.com/questions/7924/specialkey-foreground-color-w-cursorline-set
au VimEnter * call matchadd('SpecialKey', '^\s\+', -1)
au VimEnter * call matchadd('SpecialKey', '\s\+$', -1)
