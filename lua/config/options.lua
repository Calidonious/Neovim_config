vim.opt.number = true
vim.opt.relativenumber = true


vim.opt.cursorline = true


vim.opt.shiftwidth = 4

vim.opt.termguicolors = true

vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = "#9801d3" })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = "#c638fe" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { fg = "none" })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = "#d771fe" })
vim.api.nvim_set_hl(0, "NeoTreeTitleBar", { fg = "#d771fe" })
vim.api.nvim_set_hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#d771fe" })

-- Enable persistent undo
vim.opt.undofile = true

-- Set the directory where undo files will be stored
vim.opt.undodir = vim.fn.stdpath("state") .. "/undo"

