return {
  'github/copilot.vim',
  config = function()
    vim.keymap.set('i', '<C-l>', function()
      vim.fn.feedkeys(vim.fn['copilot#Accept'](), '')
    end, {
      expr = true,
      silent = true,
      remap = true,
      desc = 'Accept copilot completion',
    })
    vim.g.copilot_no_tab_map = true
  end,
}
