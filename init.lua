-- Simple neovim config
vim.opt.relativenumber = true
vim.opt.number = true
vim.keymap.set("i", "jk", "<Esc>")


vim.opt.showmode = false
vim.opt.undofile = true
vim.opt.breakindent = true


-- Preview substitutions live
vim.opt.inccommand = 'split'

-- vim.opt.cursorline = true

vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking text",
  group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
