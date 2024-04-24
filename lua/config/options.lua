-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- enable line wrap
opt.wrap = true
opt.breakindent = true
opt.linebreak = true

-- register file types
vim.filetype.add({
  extension = { tmpl = "html" },
})

-- vim.filetype.add({
--   pattern = {
--     [".*%.component%.html"] = "angular.html", -- Sets the filetype to `angular.html` if it matches the pattern
--   },
-- })
