

call plug#begin()


Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'
if has("nvim")
"Temas 
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'nikolvs/vim-sunbather'
Plug 'fcpg/vim-orbital'
""
"snippets
""""""
Plug 'ap/vim-css-color'

Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'

"LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
""""""
"File Search (sudo apt-get install ripgrep)
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'

" Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
" Plug 'nvim-telescope/telescope-file-browser.nvim'

"""""""""""
Plug 'norcalli/nvim-colorizer.lua'
Plug 'terryma/vim-multiple-cursors'
"wilder
Plug 'gelguy/wilder.nvim' 
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
""""""""""""""""""""
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'akinsho/toggleterm.nvim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'folke/trouble.nvim'
Plug 'tpope/vim-eunuch'
Plug 'mhinz/vim-signify'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kyazdani42/nvim-tree.lua'
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'karb94/neoscroll.nvim'
Plug 'tpope/vim-commentary'
endif

call plug#end()

