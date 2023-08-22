-- Harpoon for blazingly fast file and terminal navigation
return {
  'theprimeagen/harpoon',
  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")
    vim.keymap.set("n", "<leader>a", mark.add_file) -- [a]dd file to harpoon
    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu) -- [e]xplore harpooned files
    vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end) -- Go to [1]st harpooned file
    vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end) -- Go to [2]nd harpooned file
    vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end) -- Go to [3]rd harpooned file
    vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end) -- Go to [4]th harpooned file
  end,
}
