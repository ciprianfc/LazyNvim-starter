-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
-- vim.api.nvim_create_autocmd({ "BufRead", "BufEnter" }, {
--   group = vim.api.nvim_create_augroup("set-angular-filetype", { clear = true }),
--   pattern = "*.component.html",
--   callback = function()
--     -- Necessary for lsps to get attached.
--     vim.cmd([[set filetype=html]])
--     vim.cmd([[set filetype=angular.html]])
--   end,
-- })

-- vim.api.nvim_create_autocmd("FileType", {
-- vim.api.nvim_create_autocmd({ "BufRead", "BufEnter" }, {
--   pattern = "angular.html",
--   callback = function()
--     vim.treesitter.language.register("angular", "angular.html") -- Register the filetype with treesitter for the `angular` language/parser
--   end,
-- })
