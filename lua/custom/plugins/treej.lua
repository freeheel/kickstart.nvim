return {
  'Wansmer/treesj',
  keys = { '<space>m', '<space>j', '<space>s', '<space>t' },
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('treesj').setup {--[[ your config ]]
      vim.keymap.set('n', '<leader>t', require('treesj').toggle),
    }
  end,
}
