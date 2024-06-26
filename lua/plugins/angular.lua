return { -- correctly setup lspconfig
  -- { "nvim-treesitter/nvim-treesitter-angular", branch = "feat-control-flow" },
  -- {" dlvandenberg/tree-sitter-angular"},
  { "elgiano/nvim-treesitter-angular", branch = "topic/jsx-fix" },
  {
    "neovim/nvim-lspconfig",
    opts = { -- make sure mason installs the server
      servers = {
        angularls = {
          -- filetypes = { "typescript", "html", "typescriptreact", "typescript.tsx", "angular.html" },
        },
        -- this is needed here for tailwind to work
        -- html = {
        --   filetypes = {
        --     "angular.html",
        --     "html",
        --     "templ",
        --     "tmpl",
        --     "template",
        --   },
        -- },
      },
      -- setup = {
      --   angularls = function(_, opts)
      --     vim.filetype.add({
      --       pattern = {
      --         [".*%.component%.html"] = "angular.html", -- Sets the filetype to `angular.html` if it matches the pattern
      --       },
      --     })
      --
      --     vim.api.nvim_create_autocmd("FileType", {
      --       pattern = "angular.html",
      --       callback = function()
      --         vim.treesitter.language.register("angular", "angular.html") -- Register the filetype with treesitter for the `angular` language/parser
      --       end,
      --     })
      --   end,
      -- },
    },
  },
  {
    -- "nvim-treesitter/nvim-treesitter",
    -- opts = {
    --   ensure_installed = {
    --     "angular",
    --   },
    -- },
    -- opts = function(_, opts)
    --   vim.list_extend(opts.ensure_installed, {
    --     "angular",
    --   })
    -- end,
  },
}
