return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {},
  config = function()
    -- local cyberdream = require 'lualine.themes.cyberdream'
    require('lualine').setup {
      options = {
        theme = 'auto',
      },
    }
  end,
}
