return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  lazy = false,
  config = function()
    require('oil').setup {
      vim.keymap.set('n', '<leader>o', '<cmd>Oil<CR>', { desc = 'Open Oil' }),
    }
  end,
}
