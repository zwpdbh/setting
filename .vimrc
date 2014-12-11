set nocompatible            
filetype off            

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"configration NERDTree":
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

"set configuration about python
Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/Pydiction'

"set vim-colorschemes
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()           
filetype plugin indent on

"configuration Pydiction:
let g:pydiction_location = '/Users/zw/.vim/bundle/Pydiction/complete-dict'

"设置打开vim的时候默认打开目录树
let g:nerdtree_tabs_open_on_console_startup=1      


set nu
syntax on
colorscheme codeschool
set smartindent
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,utf-16,big5,euc-jp,latin1
set autowrite

"禁止生成临时文件
set nobackup
set noswapfile
"搜索忽略大小写
set ignorecase




