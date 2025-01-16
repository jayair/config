return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      watch_for_changes = true,
      keymaps = {
        ['<C-s>'] = false,
        ['<C-h>'] = false,
        ['<C-t>'] = false,
      },
      view_options = {
        show_hidden = true,
      },
    },
    -- Optional dependencies
    -- dependencies = { { "echasnovski/mini.icons", opts = {} } },
    dependencies = { 'nvim-tree/nvim-web-devicons' }, -- use if prefer nvim-web-devicons
  },
}
