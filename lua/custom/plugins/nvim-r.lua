-- Nvim-r for working with R in Neovim
return {
  'jalvesaq/Nvim-R',
  config = function()
    vim.keymap.set("n", "\\M", "|>") -- insert pipe in normal mode
    vim.keymap.set("i", "\\M", "|>") -- insert pipe in insert mode
    vim.keymap.set("n", "<leader>ts", ":RStop<cr>") -- R [t]erminal [s]top 
    vim.keymap.set("n", "<leader>g", ":call RAction('dplyr::glimpse')<CR>")
    vim.keymap.set("n", "<leader>h", ":call g:SendCmdToR('run_app()')<CR>")
  end
}

