-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec

return {
  'alexghergh/nvim-tmux-navigation',
  config = function()
    require('nvim-tmux-navigation').setup {
      disable_when_zoomed = true, -- defaults to false
      keybindings = {
        left = '<M-h>',
        down = '<M-j>',
        up = '<M-k>',
        right = '<M-l>',
        last_active = '<M-\\>',
        next = '<M-Space>',
      },
    }
  end,
}
