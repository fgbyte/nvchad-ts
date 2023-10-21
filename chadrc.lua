---@type ChadrcConfig
local M = {}

M.ui = { theme = 'tokyonight' }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

-- Esto hace que la shell por default sea 'zsh'
  vim.opt.shell = "/bin/zsh"

-- Hover expicativo con F1
vim.api.nvim_set_keymap("n", "<leader>h", "<cmd>lua vim.lsp.buf.hover()<CR>", {silent = true})

return M
