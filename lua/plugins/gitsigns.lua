local fugitive = {
  "tpope/vim-fugitive"
}

local gitsigns = { -- Adds git related signs to the gutter, as well as utilities for managing changes
  'lewis6991/gitsigns.nvim',
  opts = {
    signs = {
      add = { text = '+' },
      change = { text = '~' },
      delete = { text = '_' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
    },
    current_line_blame = true,
  },
  config = function()
    require('gitsigns').setup {}
    vim.keymap.set('n', 'gb', ':Gitsigns toggle_current_line_blame<CR>')
  end,
}

return { gitsigns, fugitive }

