return {
  "neovim/nvim-lspconfig",
  opts = { -- make sure mason installs the server
    servers = {
      emmet_language_server = {
        -- filetypes = {
        --   "angular.html",
        --   "html",
        --   "templ",
        --   "tmpl",
        --   "template",
        -- },
      },
    },
  },
}
