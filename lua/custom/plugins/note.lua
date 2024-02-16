return {
  {
    'backdround/global-note.nvim',
    event = "VeryLazy",
    opts = {
      filename = "NOTE.md",
      directory = "~/Notes/notes",
      title = "NOTE",

    },
    config = function(_, opts)
      local global_note = require('global-note')
      vim.keymap.set("n", "<leader>n", global_note.toggle_note, { desc = "Toggle global note" })
      global_note.setup(opts)
    end, 
  },
}
