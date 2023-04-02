local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-h>", function() mark.ui(1) end)
vim.keymap.set("n", "<C-t>", function() mark.ui(2) end)
vim.keymap.set("n", "<C-n>", function() mark.ui(3) end)
vim.keymap.set("n", "<C-s>", function() mark.ui(4) end)
