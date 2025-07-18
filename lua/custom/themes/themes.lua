return {
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- vim.cmd.colorscheme 'tokyonight-night'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'catppuccin'
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    init = function()
      -- vim.cmd.colorscheme 'kanagawa-wave'
    end,
  },
  {
    'vv9k/bogster',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'bogster'
    end,
  },
}
