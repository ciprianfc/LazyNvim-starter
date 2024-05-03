return {
  {
    "neovim/nvim-lspconfig",
    -- ---@class PluginLspOpts
    opts = {
      -- ---@type lspconfig.options
      servers = {
        cssls = {},
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    -- opts = {
    --   ensure_installed = {
    --     "angular",
    --   },
    -- },
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "css",
      })
    end,
  },
}
