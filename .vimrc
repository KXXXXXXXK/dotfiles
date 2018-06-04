



" ==================== settings ==================== "

" ---------- system ---------- "

set noswapfile
set incsearch


" ---------- visual ---------- " 

"set nowrap
set ruler
set number



" ---------- colorscheme customization ---------- "

syntax enable
set t_Co=256
"colorscheme mirodark 
colorscheme iceberg-custom


" ---------- sound ---------- "

set belloff=all




" ---------- keyboard ---------- "

set smartindent
set shiftwidth=4
set tabstop=4
set cursorline
" lexima.vim provides auto close parenthesis"














" ==================== NeoBundle Scripts ==================== "


" ???

if has('vim_starting')
   set runtimepath+=~/.vim/bundle/neobundle.vim/
endif


call neobundle#begin(expand('~/.vim/bundle/'))

" Add Plugin Under Here
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'tomlion/vim-solidity'
NeoBundle 'dmdque/solidity.vim'
NeoBundle 'cohama/lexima.vim'

call neobundle#end()

filetype plugin indent on
