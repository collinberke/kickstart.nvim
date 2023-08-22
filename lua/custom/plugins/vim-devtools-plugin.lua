-- R devtools plugin for Neovim
return {
  'mllg/vim-devtools-plugin',
  config = function()
    vim.keymap.set("n", "<leader>I", ":RInstallPackage<Esc>")
    vim.keymap.set("n", "<leader>L", ":RLoadPackage<Esc>")
    vim.keymap.set("n", "<leader>B", ":RBuildPackage<Esc>")
    vim.keymap.set("n", "<leader>E", ":RCheckPackage<Esc>")
    vim.keymap.set("n", "<leader>T", ":RTestPackage<Esc>")
    vim.keymap.set("n", "<leader>D", ":RDocumentPackage<Esc>")
  end,
}
