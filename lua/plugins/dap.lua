local dap, dapui = require("dap"), require("dapui")
local map = vim.keymap.set

require("dap-go").setup()
dapui.setup()

dap.listeners.after.event_initialized["dapui_config"] = function()
  dapui.open()
end
dap.listeners.before.event_terminated["dapui_config"] = function()
  dapui.close()
end
dap.listeners.before.event_exited["dapui_config"] = function()
  dapui.close()
end


map("n", "<leader>dc", ":DapContinue<CR>")
map("n", "<leader>db", ":DapToggleBreakpoint<CR>")
map("n", "<leader>dr", ":lua require('dapui').toggle({ reset = true })<CR>")
map("n", "<leader>dn", ":DapStepOver<CR>")
map("n", "<leader>di", ":DapStepInto<CR>")
map("n", "<leader>do", ":DapStepOut<CR>")

