local focusIfOpen

return {
  'nvim-tree/nvim-tree.lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('nvim-tree').setup {
      update_focused_file = {
        enable = true,
      },

      vim.api.nvim_set_keymap('n', '\\', ':NvimTreeFocus<cr>', { silent = true, noremap = true }),
    }
  end,
}
