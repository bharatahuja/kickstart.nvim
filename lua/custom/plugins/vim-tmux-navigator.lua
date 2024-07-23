-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'christoomey/vim-tmux-navigator',
  cmd = {
    'TmuxNavigateLeft',
    'TmuxNavigateDown',
    'TmuxNavigateUp',
    'TmuxNavigateRight',
    'TmuxNavigatePrevious',
  },
  keys = {
    { '<M-h>', '<cmd>TmuxNavigateLeft<cr>' },
    { '<M-j>', '<cmd>TmuxNavigateDown<cr>' },
    { '<M-k>', '<cmd>TmuxNavigateUp<cr>' },
    { '<M-l>', '<cmd>TmuxNavigateRight<cr>' },
    { '<M-\\>', '<cmdTmuxNavigatePrevious<cr>' },
  },
}
