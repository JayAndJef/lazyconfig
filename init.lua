-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- vim.cmd(":TransparentEnable")
vim.cmd(":hi NonText guifg=Gray")

if vim.g.neovide then
  vim.o.guifont = "Hack Nerd Font:18"
  vim.g.neovide_transparency = 0.4
end
