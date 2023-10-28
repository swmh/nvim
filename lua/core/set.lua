vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.undodir = os.getenv("HOME") ~= nil and os.getenv("HOME") .. "/.nvim/undodir" or os.getenv("USERPROFILE") .. "\\.nvim\\undodir"
vim.opt.undofile = true

vim.opt.scrolloff = 10

vim.opt.updatetime = 5
vim.opt.colorcolumn = "0"
vim.opt.foldmethod = "indent"
vim.opt.foldenable = true
-- vim.opt.foldlevel = 1
vim.opt.foldlevelstart = 88
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

