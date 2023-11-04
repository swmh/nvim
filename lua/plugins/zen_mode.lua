local map = vim.keymap.set

local zm = require("zen-mode")
zm.setup({
    window = {
        width = 140
    }
})
map('n', '<leader>z', function()
    zm.toggle({
      -- window = {
      --   width = .85 -- width will be 85% of the editor width
      -- }
    })
end)
