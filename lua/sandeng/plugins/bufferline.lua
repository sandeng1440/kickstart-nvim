return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup {
      options = {
        enforce_regular_tabs = true,
        offsets = {
          {
            filetype = 'NvimTree',
            text = 'File Explorer',
            highlight = 'Directory',
            separator = true, -- use a "true" to enable the default, or set your own character
          },
        },
      },
    }
    vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>', { desc = '[D]elete Buffer' })
    vim.keymap.set('n', 'H', '<cmd>BufferLineCyclePrev')
  end,
}
