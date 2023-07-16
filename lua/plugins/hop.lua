local hop = require('hop')
hop.setup()
local map = vim.keymap.set


local directions = require('hop.hint').HintDirection

map('n', '<leader><leader>f', function()
  hop.hint_char1({})
end, {remap=true})


map('n', '<leader><leader>t', function()
  hop.hint_char1({ hint_offset = -1 })
end, {remap=true})

