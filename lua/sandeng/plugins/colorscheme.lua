-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
-- You can configure highlights by doing something like
-- vim.cmd.hi 'Comment gui=none'
local cyberdream = {
  {
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('cyberdream').setup {
        -- Recommended - see "Configuring" below for more config options
        transparent = true,
        italic_comments = true,
        hide_fillchars = true,
        borderless_telescope = true,
        terminal_colors = true,
      }
      vim.cmd 'colorscheme cyberdream' -- set the colorscheme
    end,
  },
  -- {
  --   'LazyVim/LazyVim',
  --   opts = {
  --     colorscheme = 'cyberdream',
  --   },
  -- },
}

local miasma = {
  {
    'xero/miasma.nvim',
    lazy = false,
    priority = 1000,
    -- config = function()
    --   vim.cmd [[colorscheme miasma]]
    -- end,
  },
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'miasma',
    },
  },
}
local moonfly = {
  {
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    -- config = function()
    --   vim.cmd [[colorscheme moonfly]]
    --   -- vim.g.moonflyCursorColor = true
    -- end,
  },
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'moonfly',
    },
  },
}
return moonfly
