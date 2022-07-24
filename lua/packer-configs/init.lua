return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'EdenEast/nightfox.nvim'
  use 'williamboman/nvim-lsp-installer'
  use 'onsails/lspkind.nvim'
  use 'rcarriga/nvim-notify'
  use 'nvim-lualine/lualine.nvim'
  use 'romgrk/barbar.nvim'
  use "tversteeg/registers.nvim"
  use "folke/which-key.nvim"
  use 'lewis6991/gitsigns.nvim'

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'          -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp'      -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip'  -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip'          -- Snippets plugin

  use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use { "terrortylor/nvim-comment", config = function ()
    require('nvim_comment').setup()
  end,
}

  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
  requires = { {'nvim-lua/plenary.nvim'} }
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
      "nvim-lua/plenary.nvim",
      "kyazdani42/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    }
  }
end)
