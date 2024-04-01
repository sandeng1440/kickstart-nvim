return {
  { -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('cyberdream').setup {
        -- Recommended - see "Configuring" below for more config options
        transparent = true,
        italic_comments = true,
        hide_fillchars = true,
        borderless_telescope = false,
        terminal_colors = true,
      }

      vim.cmd.colorscheme 'cyberdream'
      -- You can configure highlights by doing something like
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      -- local cyberdream = require 'lualine.themes.cyberdream'
      require('lualine').setup {
        options = {
          theme = 'cyberdream',
        },
      }
    end,
  },
}
