"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plug
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')
"tmp
"Plug 'https://hub.fastgit.org/dhruvasagar/vim-table-mode', {'on':'TableModeToggle'}

""""""""""""""""Tool""""""""""""""""""""""""""""""
Plug 'https://hub.fastgit.org/junegunn/vim-easy-align'
Plug 'https://hub.fastgit.org/junegunn/goyo.vim',{'on':'Goyo'}
Plug 'https://hub.fastgit.org/easymotion/vim-easymotion'
Plug 'https://hub.fastgit.org/SirVer/ultisnips' | Plug 'https://hub.fastgit.org/honza/vim-snippets'
Plug 'https://hub.fastgit.org/tpope/vim-surround'
Plug 'https://hub.fastgit.org/tpope/vim-unimpaired'
Plug 'https://hub.fastgit.org/tpope/vim-speeddating'
Plug 'https://hub.fastgit.org/tpope/vim-repeat'
Plug 'https://hub.fastgit.org/skywind3000/vim-preview'
Plug 'https://hub.fastgit.org/skywind3000/vim-terminal-help'
Plug 'https://hub.fastgit.org/skywind3000/asyncrun.vim'
Plug 'https://hub.fastgit.org/preservim/nerdtree'
Plug 'https://hub.fastgit.org/preservim/nerdcommenter'
Plug 'https://hub.fastgit.org/justinmk/vim-sneak'
Plug 'https://hub.fastgit.org/ludovicchabant/vim-gutentags'
Plug 'https://hub.fastgit.org/jiangmiao/auto-pairs'
Plug 'https://hub.fastgit.org/roxma/nvim-yarp'
Plug 'https://hub.fastgit.org/gcmt/wildfire.vim'
Plug 'https://hub.fastgit.org/mg979/vim-visual-multi'
Plug 'https://hub.fastgit.org/ctrlpvim/ctrlp.vim'
Plug 'https://hub.fastgit.org/matze/vim-move'

"" python 
Plug 'https://hub.fastgit.org/python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'https://hub.fastgit.org/numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'https://hub.fastgit.org/jpalardy/vim-slime'
"highlight
Plug 'https://hub.fastgit.org/sheerun/vim-polyglot'
""""""""""""""""""Plug-For-language""""""""""""""""""""""
"Auto complete
Plug 'https://hub.fastgit.org/neoclide/coc.nvim',{'branch':'release'}

Plug 'https://hub.fastgit.org/tpope/vim-markdown', {'for': 'markdown'}
Plug 'https://hub.fastgit.org/suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'https://hub.fastgit.org/lervag/vimtex', {'for': 'tex'}

Plug 'https://hub.fastgit.org/jmcantrell/vim-virtualenv'

"" go
Plug 'https://hub.fastgit.org/fatih/vim-go',{'for':'go'}
Plug 'https://hub.fastgit.org/vim-jp/vim-go-extra',{'for':'go'}
Plug 'https://hub.fastgit.org/nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh'  }
Plug 'https://hub.fastgit.org/AndrewRadev/splitjoin.vim'

"" skirt
Plug 'https://hub.fastgit.org/terryma/vim-smooth-scroll'
Plug 'https://hub.fastgit.org/vim-airline/vim-airline'
Plug 'https://hub.fastgit.org/vim-airline/vim-airline-themes'
Plug 'https://hub.fastgit.org/itchyny/vim-cursorword'
Plug 'https://hub.fastgit.org/frazrepo/vim-rainbow'
Plug 'https://hub.fastgit.org/morhetz/gruvbox'

"" language tools"
Plug 'https://hub.fastgit.org/dense-analysis/ale'
Plug 'https://hub.fastgit.org/theniceboy/vim-deus'
Plug 'https://hub.fastgit.org/ianding1/leetcode.vim',{'on':['LeetCodeList','LeetCodeSignIn']}
Plug 'https://hub.fastgit.org/liuchengxu/vista.vim'
Plug 'https://hub.fastgit.org/yggdroot/indentLine', {'for':['go', 'c', 'cpp', 'java', 'sh', 'scheme']}

""flex/bison"
Plug 'https://hub.fastgit.org/justinmk/vim-syntax-extra', {'for':['yacc', 'lex']}
"" Haskell"
Plug 'https://hub.fastgit.org/neovimhaskell/haskell-vim',{'for':['haskell']}

""""racket""""

call plug#end()
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" =====
" ===== coc.nvim
" =====

set hidden
set updatetime=100
let g:coc_global_extensions = [
            \"coc-actions",
            \"coc-ci",
            \"coc-clangd",
            \"coc-dictionary",
            \"coc-go",
            \"coc-highlight",
            \"coc-html",
            \"coc-json",
            \"coc-lists",
            \"coc-marketplace",
            \"coc-snippets",
            \"coc-tag",
            \"coc-translator",
            \"coc-vimlsp",
            \"coc-go",
            \"coc-pyright"]
