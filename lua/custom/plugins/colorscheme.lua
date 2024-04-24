-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
-- You can configure highlights by doing something like
-- vim.cmd.hi 'Comment gui=none'

return {
  -- { 'catppuccin/nvim', name = 'catppuccin' },
  {
    'xero/miasma.nvim',
    name = 'miasma',
    lazy = false,
    priority = 1000,
    -- config = function()
    --   vim.cmd.colorscheme 'miasma'
    -- end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = '#000000',
          mantle = '#000000',
          crust = '#000000',
        },
      },
      integrations = {
        telescope = {
          enabled = true,
          style = 'nvchad',
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    },
  },
  { 'bluz71/vim-moonfly-colors', name = 'moonfly', lazy = false, priority = 1000 },
  { 'scottmckendry/cyberdream.nvim', name = 'cyberdream', lazy = false, priority = 1000 },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {},
    config = function()
      -- local cyberdream = require 'lualine.themes.cyberdream'
      require('lualine').setup {
        options = {
          theme = 'moonfly',
        },
      }
    end,
  },
}
