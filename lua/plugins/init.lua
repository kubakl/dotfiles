return require("packer").startup(function()
  use 'luochen1990/rainbow'                                                           
  use {'roxma/nvim-cm-tern',  run = 'npm install'}
  use 'scrooloose/nerdcommenter'
  use 'tpope/vim-fugitive'
  use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } }
  use 'arkav/lualine-lsp-progress'
  use 'ryanoasis/vim-devicons'
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use 'tpope/vim-surround'
  use 'jiangmiao/auto-pairs'
  use 'neovim/nvim-lspconfig'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use {'nvim-telescope/telescope-fzy-native.nvim' }
  use 'ThePrimeagen/harpoon'
  
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'williamboman/nvim-lsp-installer'
  use 'fatih/vim-go'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'navarasu/onedark.nvim'
end)
