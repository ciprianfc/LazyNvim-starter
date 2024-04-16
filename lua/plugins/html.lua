-- register file types
vim.filetype.add({
  extension = { tmpl = "html" },
})
return {
  "neovim/nvim-lspconfig",
  opts = { -- make sure mason installs the server
    servers = {
      html = {
        filetypes = {
          "angular.html",
          "html",
          "templ",
          -- "tmpl",
          -- "template",
        },
      },
    },
  },
}
