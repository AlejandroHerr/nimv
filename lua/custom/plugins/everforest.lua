return {
  'neanias/everforest-nvim',
  version = false,
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  -- Optional; default configuration will be used if setup isn't called.
  config = function()
    require('everforest').setup {
      -- diagnostic_text_highlight = false,
      mode = 'hard', -- Change it to 'soft' if you prefer soft background
    }
    vim.cmd [[colorscheme everforest]]
  end,
}
