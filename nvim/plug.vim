" ██████╗ ██╗     ██╗   ██╗ ██████╗ 
" ██╔══██╗██║     ██║   ██║██╔════╝ 
" ██████╔╝██║     ██║   ██║██║  ███╗
" ██╔═══╝ ██║     ██║   ██║██║   ██║
" ██║     ███████╗╚██████╔╝╚██████╔╝
" ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ 
                                  
call plug#begin()

" Temas "{{{
" ------------------------------------------------------------
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'nikolvs/vim-sunbather'
Plug 'fcpg/vim-orbital'
Plug 'ntk148v/vim-horizon'
Plug 'gantoreno/vim-gabriel'
Plug 'sainnhe/gruvbox-material'
"}}}

" Color Preview "{{{
" ---------------------------------------------------------------------
Plug 'ap/vim-css-color'
"}}}

" Markdown Preview {{{
Plug 'iamcco/mathjax-support-for-mkdp'
" Plug 'iamcco/markdown-preview.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
"}}}

" LSP {{{
Plug 'onsails/lspkind-nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'tamago324/nlsp-settings.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
"}}}

" CMP {{{
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-buffer' 
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline' 
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
"}}}

" Js prettier {{{
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
"}}}

" snippets {{{
Plug 'L3MON4D3/LuaSnip' 
Plug 'rafamadriz/friendly-snippets'
"}}}

"File Search {{{
"(sudo apt-get install ripgrep)
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/popup.nvim'
"}}}

" DashBoard {{{
Plug 'glepnir/dashboard-nvim'
"}}}

" Wilder {{{
Plug 'gelguy/wilder.nvim' 
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
"}}}

" Autopairs {{{
Plug 'windwp/nvim-ts-autotag' "https://github.com/windwp/nvim-ts-autotag
Plug 'windwp/nvim-autopairs'
"}}}

" Random {{{
Plug 'norcalli/nvim-colorizer.lua'
Plug 'Jorengarenar/vim-MvVis' "move code blocks
Plug 'terryma/vim-multiple-cursors'
Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'moll/vim-bbye'
Plug 'lewis6991/impatient.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'akinsho/toggleterm.nvim'
Plug 'folke/trouble.nvim'
Plug 'tpope/vim-eunuch'
Plug 'mhinz/vim-signify'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'hoob3rt/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'karb94/neoscroll.nvim'
Plug 'tpope/vim-commentary'
" }}}

call plug#end()

