local themes = {
  {
    name = 'catppuccin',
    colorscheme = 'catppuccin',
    before = [[
            -- All this block will be executed before apply "set colorscheme"
            vim.opt.background = "dark"
          ]],
  },
  {
    name = 'catppuccin-latte',
    colorscheme = 'catppuccin-latte',
    before = [[
            -- All this block will be executed before apply "set colorscheme"
            vim.opt.background = "dark"
          ]],
  },
  {
    name = 'catppuccin-frappe',
    colorscheme = 'catppuccin-frappe',
    before = [[
            -- All this block will be executed before apply "set colorscheme"
            vim.opt.background = "dark"
          ]],
  },
  {
    name = 'catppuccin-macchiato',
    colorscheme = 'catppuccin-macchiato',
    before = [[
            -- All this block will be executed before apply "set colorscheme"
            vim.opt.background = "dark"
          ]],
  },
  {
    name = 'everforest',
    colorscheme = 'everforest',
    before = [[
            -- All this block will be executed before apply "set colorscheme"
            vim.opt.background = "dark"
          ]],
  },
  {
    name = 'everforest-light',
    colorscheme = 'everforest',
    before = [[
            vim.opt.background = "light"
          ]],
  },
  { name = 'rose-pine', colorscheme = 'rose-pine-main' },
  { name = 'rose-pine-moon', colorscheme = 'rose-pine-moon' },
  { name = 'rose-pine-dawn', colorscheme = 'rose-pine-dawn' },
}
return {
  'zaldih/themery.nvim',
  config = function()
    require('themery').setup {
      livePreview = true,
      themes = themes,
    }

    vim.keymap.set('n', '<leader>th', '<cmd>:Themery<CR>', { noremap = true, silent = true })
  end,
}
