return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  lazy = false,
  opts = {
    options = {
      -- theme = 'everforest',
      component_separators = { left = '\\', right = '/' },
      section_separators = { left = '', right = '' },
    },
    sections = {
      lualine_a = { 'mode' },
      lualine_b = { 'branch', { 'diff', colored = false }, 'diagnostics' },
      lualine_c = { { 'filename', path = 1 } },
      lualine_x = { 'encoding', 'fileformat', 'filetype' },
      lualine_y = { 'progress' },
      lualine_z = { 'location' },
    },
  },
  -- config = function()
  --   require('lualine').setup {
  --     options = {
  --       theme = 'everforest',
  --     },
  --   }
  -- end,
}
