return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'williamboman/nvim-lsp-installer'
  use 'onsails/lspkind.nvim'
  use 'rcarriga/nvim-notify'
  use 'nvim-lualine/lualine.nvim'
  use 'romgrk/barbar.nvim'
  use "tversteeg/registers.nvim"
  use "folke/which-key.nvim"
  use 'lewis6991/gitsigns.nvim'
  use 'ellisonleao/gruvbox.nvim'
  use "EdenEast/nightfox.nvim"
  use {
  'pwntester/octo.nvim',
  requires = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    'kyazdani42/nvim-web-devicons',
  },
  config = function ()
    require"octo".setup()
  end
}

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'          -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp'      -- LSP source for nvim-cmp
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'saadparwaiz1/cmp_luasnip'  -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'          -- Snippets plugin

  -- Debugging
  use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
  use 'leoluz/nvim-dap-go'
  use 'mfussenegger/nvim-dap-python'
  use 'theHamsta/nvim-dap-virtual-text'
  use 'nvim-telescope/telescope-dap.nvim'

  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

  -- workspace
  use 'natecraddock/workspaces.nvim'

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use { "terrortylor/nvim-comment", config = function ()
    require('nvim_comment').setup()
    end, }

  use 'lewis6991/impatient.nvim'
  use {
      'goolord/alpha-nvim',
      config = function ()
          require'alpha'.setup(require'alpha.themes.dashboard'.config)
      end
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'},  { "nvim-telescope/telescope-live-grep-args.nvim" }, config = function()
      require("telescope").load_extension("live_grep_args")
    end }
  }
  use { 's1n7ax/nvim-window-picker',
  tag = 'v1.*',
  config = function()
    require'window-picker'.setup()
  end,
}

  use { "nvim-neo-tree/neo-tree.nvim",
  branch = "v2.x",
  requires = {
    "kyazdani42/nvim-web-devicons",
    "MunifTanjim/nui.nvim", }
  }
end)
