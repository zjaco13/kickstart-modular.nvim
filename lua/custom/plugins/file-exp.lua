return {
  {
    'stevearc/oil.nvim',
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('oil').setup {}
      vim.keymap.set('n', '+', require('oil').open, { desc = 'Open Oil' })
      vim.keymap.set('n', '-', require('oil').open_float, { desc = 'Open Oil floating' })
    end,
    --    keys = {
    --      {
    --        '+',
    --        function() require('oil').open() end,
    --      },
    --      {
    --        '-',
    --        function() require('oil').open_float() end,
    --      },
    --    },
  },
}
