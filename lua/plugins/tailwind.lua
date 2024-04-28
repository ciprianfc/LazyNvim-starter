return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {
          filetypes_include = { "angular", "angular.html" },
        },
      },
    },
  },
}
