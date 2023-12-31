local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line"
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Run or continue the debugger"
    },
    ["<leader>tt"] = {
        "<cmd> Trouble <CR>",
        "Open Trouble Toggle"
    },
    ["zc"] = { "<cmd> zc <CR>", "Contraer bloque de código" },
    ["zo"] = { "<cmd> zo <CR>", "Expandir bloque de código" },
    ["zz"] = { "<cmd> za <CR>", "Alternar contraer/expandir bloque de código" },
  },
}

return M
