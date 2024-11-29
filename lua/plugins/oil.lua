return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    view_options = {
      -- Show files and directories that start with "."
      show_hidden = true
    },
  },
   dependencies = { "nvim-tree/nvim-web-devicons" },
}
