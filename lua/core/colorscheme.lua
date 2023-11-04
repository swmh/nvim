-- scheme = require('kanagawa')
-- scheme.load('wave')

require("catppuccin").setup({
    integrations = {
        hop = true,
        mason = true,
        neotree = true,
    }
})
vim.cmd.colorscheme "catppuccin"
-- scheme = require('ayu')
-- scheme.setup({
--     mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
--     -- overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
-- })
-- scheme.colorscheme()
