require("config.lazy")

vim.cmd('color industry')

-- https://www.kiils.dk/en/blog/2024-06-22-using-nushell-in-neovim/
vim.opt.shellcmdflag = "-l --stdin --no-newlin"
vim.opt.shelltemp = false

-- require('Comment').setup()

require("config.which-key")
