vim.g.mapleader = " "
vim.keymap.set("n", "<leader>p", vim.cmd.Ex)

--undo tree keymaps
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set('n', '<leader>t', ':Neotree toggle<CR>')
