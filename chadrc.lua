---@type ChadrcConfig
local M = {}

M.ui = { theme = 'tokyonight' }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

-- Esto hace que la shell por default sea 'zsh'
  -- Linux
  vim.opt.shell = "/bin/zsh"
  -- Windows
  -- vim.opt.shell = "path to powershell7"
return M
