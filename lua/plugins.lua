return require('packer').startup(function()

      -- Packer
      use 'wbthomason/packer.nvim'

      -- Look and Feel
      use 'glepnir/dashboard-nvim'
      use { 'catppuccin/nvim', as = 'catppuccin',
        config = function()
          vim.g.catppuccin_flavour = 'mocha' -- latte, frappe, macchiato, mocha
          require('catppuccin').setup()
          vim.api.nvim_command 'colorscheme catppuccin'
        end
      }
      use { 'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
      }
      -- using packer.nvim
      use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
      use 'stevearc/dressing.nvim'

      -- Telescope
      use {'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = 'nvim-lua/plenary.nvim'}
      use 'nvim-telescope/telescope-file-browser.nvim'

      -- WhichKey
      use 'folke/which-key.nvim'

      -- File Management
      use {'kyazdani42/nvim-tree.lua',
        requires = { {'kyazdani42/nvim-web-devicons'} },
        tag = 'nightly'
      }
      use 'ahmedkhalf/project.nvim'

      -- Markdown
      use 'iamcco/markdown-preview.nvim'
      use 'godlygeek/tabular'
      use 'preservim/vim-markdown'
      use 'ellisonleao/glow.nvim'
      use 'dhruvasagar/vim-table-mode'
      use 'mzlogin/vim-markdown-toc'

      -- Misc
      use 'ziontee113/icon-picker.nvim'
      use 'norcalli/nvim-colorizer.lua'
      use 'ziontee113/color-picker.nvim'
      use 'lewis6991/impatient.nvim'
      use 'akinsho/toggleterm.nvim'
      use 'RishabhRD/popfix'

      -- LSP, Lint & Formatter
      use { 'VonHeikemen/lsp-zero.nvim',
        requires = {
          -- LSP Support
          {'neovim/nvim-lspconfig'},
          {'williamboman/mason.nvim'},
          {'williamboman/mason-lspconfig.nvim'},

          -- Autocompletion
          {'hrsh7th/nvim-cmp'},
          {'hrsh7th/cmp-buffer'},
          {'hrsh7th/cmp-path'},
          {'saadparwaiz1/cmp_luasnip'},
          {'hrsh7th/cmp-nvim-lsp'},
          {'hrsh7th/cmp-nvim-lua'},

          -- Snippets
          {'L3MON4D3/LuaSnip'},
          {'rafamadriz/friendly-snippets'},
  }
}
end)
