"         
" ██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗
" ██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║
" ██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║
" ██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║
" ██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
"Imports
runtime ./plug.vim
runtime ./maps.vim
runtime ./pconf.vim
runtime ./lua/init.lua 

set tabstop=4
set shiftwidth=4
set expandtab
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
set cmdheight=2


set display+=lastline
set complete+=kspell
set completeopt=menuone,longest
set exrc
set relativenumber
set nu
set nohlsearch
set mouse=a
set hidden
set splitright
set splitbelow
set noerrorbells
set wrap
set linebreak
set formatoptions-=t
set ignorecase
set smartcase
set noswapfile
set nobackup
set nowritebackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=2
set noshowmode
set signcolumn=yes
set number
set updatetime=200
set encoding=UTF-8
set clipboard+=unnamedplus " Copy paste between vim and everything else
set nojoinspaces " don't autoinsert two spaces after '.', '?', '!' for join command
set showcmd " extra info at end of command line
set wildignore+=*/node_modules/**
filetype plugin indent on
set ttyfast
set lazyredraw
let g:sneak#label = 1
highlight Comment cterm=italic gui=italic

if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  " set background=dark
  " Example config in VimScript
" let g:tokyonight_style = "night"
" let g:tokyonight_italic_functions = 1
" let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
" let g:tokyonight_colors = {
"   \ 'hint': 'orange',
"   \ 'error': '#ff0000'
" \ }
colorscheme sunbather
endif

"neoscroll
lua require('neoscroll').setup()
