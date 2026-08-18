-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.clipboard = "unnamedplus"

vim.g.clipboard = {
  name = 'wl-clipboard',
  copy = {
     ['+'] = 'wl-copy --type text --foreground',
     ['*'] = 'wl-copy --type text --foreground',
  },
  paste = {
     ['+'] = 'wl-paste --type text --noclose',
     ['*'] = 'wl-paste --type text --noclose',
  },
  cache_enabled = 1,
}

