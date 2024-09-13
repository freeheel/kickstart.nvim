return {
  {
    'nvim-neotest/neotest',
    dependencies = {
      'nvim-neotest/nvim-nio',
      'nvim-lua/plenary.nvim',
      'antoinemadec/FixCursorHold.nvim',
      'nvim-treesitter/nvim-treesitter',
      'fredrikaverpil/neotest-golang', -- Installation
    },
    config = function()
      require('neotest').setup {
        adapters = {
          require 'neotest-golang', -- Registration
        },
      }
      vim.keymap.set('n', '<leader>tt', "<cmd>lua require('neotest').run.run()<CR>", { desc = 'Run tests' })
    end,
  },
}
