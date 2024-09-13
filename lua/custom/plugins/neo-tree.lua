return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  keys = {
    {
      '<leader>fe',
      function()
        require('neo-tree.command').execute { toggle = true }
      end,
      desc = 'Explorer NeoTree (root dir)',
    },
    { '<leader>e', '<leader>fe', desc = 'Explorer NeoTree (root dir)', remap = true },
  },
}
