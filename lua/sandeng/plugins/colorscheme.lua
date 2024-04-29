-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
-- You can configure highlights by doing something like
-- vim.cmd.hi 'Comment gui=none'
return {
  'xero/miasma.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd [[colorscheme miasma]]
  end,
}
-- return {
--   'bluz71/vim-moonfly-colors',
--   name = 'moonfly',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd [[colorscheme moonfly]]
--     -- vim.g.moonflyCursorColor = true
--   end,
-- }
