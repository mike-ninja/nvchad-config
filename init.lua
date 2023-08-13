-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
--

-- Searching Functionalities
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.cursorline = true
vim.opt.colorcolumn = '80'
vim.opt.scrolloff = 8
vim.wo.relativenumber = true
vim.opt.wrap = false
